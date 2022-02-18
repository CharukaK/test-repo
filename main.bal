import ballerina/log;
import ballerina/http;

service / on new http:Listener(8090) {
    resource function get .() returns error? {
        log:printInfo("haha");
        log:printInfo("haha");
    }
}
