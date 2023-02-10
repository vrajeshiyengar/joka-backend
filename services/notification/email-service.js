const values = require("../../constants/values")
const nodemailer = require('nodemailer');

class EmailService {
    constructor() {
        this.transporter = nodemailer.createTransport({
            service: 'gmail',
            auth: {
                user: process.env.EMAIL_ID,
                pass: process.env.EMAIL_PASSWORD,
                front_end_link: process.env.WW_LINK
            }
        });
        this.front_end_link = process.env.WW_LINK;
    }

    async sendEmailForPasswordReset(receiverEmailId, reset_password_token, front_end_link = this.front_end_link) {
        console.log(typeof process.env.DEV_MODE, process.env.DEV_MODE)
        return new Promise((resolve, reject) => {

            let mail_html = `<br><br><p style="font-size: 18px; font-family:verdana;">Click <a href="${front_end_link}?reset_password_token=${reset_password_token}">here</a> to reset your password for BB/Courseweb</p>`
            const mailOptions = {
                from: 'noreply@email.iimcal.ac.in',
                to: process.env.DEV_MODE == 1 ? 'noreply@email.iimcal.ac.in' : receiverEmailId,
                subject: 'Password Reset Link',
                html: mail_html
            };

            this.transporter.sendMail(mailOptions, function (error, result) {
                if (error) return reject(error);

                console.log('Password reset email sent to:', mailOptions.to);
                console.log(result.response);
                resolve();
            });
        });
    }
}

module.exports = new EmailService();