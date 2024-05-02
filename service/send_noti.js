import FCM from "fcm-node";
export const SendNoti = () => {};
const fcm = new FCM(
  "AAAArFQMVnM:APA91bFxHNxDhJ_wt4bQyHML7R6vfEYPMfOYJsuj_gkeYshtjYUDctk0vgjLKkjuqRCXqzruyUdCrAEQmzxTZO65gErrtJxvVpZk_m1wf8ggA1pwImlMzMHPyiDpFbscorS8FikwVjbz"
);
const androidConfig = {
  priority: "high",
};
export const sendNoti = (to, title, body,avatar) => {
  console.log("send noti",avatar);
  var message = {
    to,
    notification: {
      title,
      body,
    },
    data: {  //you can send only notification or only data(or include both)
        avatar
    }
  };
  fcm.send(message, function (err, response) {
    if (err) {
      console.log("Something has gone wrong!", err);
    } else {
      console.log("Successfully sent with response: ", response);
    }
  });
};
export default sendNoti;
export const KeyOfNoti = {
  was: "key_was",
  like: "key_like",
  comment: "key_comment",
  follow: "key_follow",
  start: "key_start",
};
