# How to send SMS Messages with Swift and Vapor using Async/Await

<img src="https://developer.nexmo.com/assets/images/Vonage_Nexmo.svg" height="48px" alt="Nexmo is now known as Vonage" />

This is a Swift project that uses [Vapor](vapor.codes) to create a HTTP server for the [Vonage Messages API](https://developer.nexmo.com/messages/overview). This allows you to send an SMS message to a phone number. This [blog](https://learn.vonage.com/blog/2021/11/24/how-to-send-sms-messages-with-swift-and-vapor-using-async-await/) shows the project in use with a web page to allow you to test the server.

## Welcome to Vonage

If you're new to Vonage, you can [sign up for a Vonage API account](https://dashboard.nexmo.com/sign-up?utm_source=DEV_REL&utm_medium=github) and get some free credit to get you started.

## Prerequisites

+ A Vonage API account.

+ Xcode 13 and Swift 5.5 or greater.

+ The [Vapor toolbox](https://docs.vapor.codes/4.0/install/macos/) installed on your machine.

## Running the project

After cloning the project to your machine change into the project directory. Add your Vonage API credentials in a `.env` file by running `echo "APIKEY=X \nAPISECRET=Y" > .env` in the terminal replacing `X` and `Y` with your API key and secret respectively.

Open it in Xcode by running `vapor xcode` and wait for Xcode to download the packages.

Set a custom working directory for your project. Go to _Product > Scheme > Edit Scheme..._ and set the working directory to the root folder of your project.

Once done, build and run (CMD + R) and the server will be accessible on port 8080. 


## Getting Help

We love to hear from you so if you have questions, comments or find a bug in the project, let us know! You can either:

* Open an issue on this repository
* Tweet at us! We're [@VonageDev on Twitter](https://twitter.com/VonageDev)
* Or [join the Vonage Developer Community Slack](https://developer.vonage.com/community/slack)

## Further Reading

* Check out the Developer Documentation at <https://developer.vonage.com>
