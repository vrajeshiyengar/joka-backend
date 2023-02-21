const nodemailer = require("nodemailer");
const utils = require("../../utils/utils");

class EmailService {
  constructor() {
    this.transporter = nodemailer.createTransport({
      service: "gmail",
      auth: {
        user: process.env.EMAIL_ID,
        pass: process.env.EMAIL_PASSWORD,
      },
    });
    // this.front_end_link = process.env.WW_LINK;
    this.front_end_link = process.env.PASSWORD_RESET_APP_LINK;
  }

  async sendEmailForPasswordReset(
    receiverEmailId,
    reset_password_token,
    front_end_link = this.front_end_link
  ) {
    return new Promise((resolve, reject) => {
      let mail_html = `<br><p style="font-size: 18px; font-family:verdana;">Click <a href="${front_end_link}/${reset_password_token}">here</a> to reset your password for Joka Life and other portals (BB / JD / CourseWeb)</p><br><p style="font-size: 14px;">~ For any queries, contact ISG (<a href="mailto:isg@email.iimcal.ac.in">isg@email.iimcal.ac.in</a>)</p>`;
      const mailOptions = {
        from: "noreply@email.iimcal.ac.in",
        to:
          utils.isProdMode() && process.env.SEND_RESET_EMAIL_TO_USER == "true"
            ? receiverEmailId
            : "noreply@email.iimcal.ac.in",
        subject: "Joka Life - Password Reset Link",
        html: mail_html,
      };

      this.transporter.sendMail(mailOptions, function (error, result) {
        if (error) {
          cosnole.error(error);
          return reject(error);
        }

        console.log("Password reset email sent to:", mailOptions.to);
        console.log(result.response);
        resolve();
      });
    });
  }

  /* async sendConfirmationEmailForPasswordReset(receiverEmailId) {
        return new Promise((resolve, reject) => {

            let mail_html = `<br><p style="font-size: 18px; font-family:verdana;">Your password for BB/Courseweb was reset</p>`
            const mailOptions = {
                from: 'noreply@email.iimcal.ac.in',
                to: (utils.isProdMode() && process.env.SEND_RESET_EMAIL_TO_USER == 'true') ? receiverEmailId : 'noreply@email.iimcal.ac.in',
                subject: 'Password Reset Confirmation',
                html: mail_html
            };

            this.transporter.sendMail(mailOptions, function (error, result) {
                if (error) return reject(error);

                console.log('Password reset email sent to:', mailOptions.to);
                console.log(result.response);
                resolve();
            });
        });
    } */
}

module.exports = new EmailService();
