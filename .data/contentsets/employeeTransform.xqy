xquery version "1.0" encoding "utf-8";

(:: OracleAnnotationVersion "1.0" ::)

declare namespace ns1="http://com.example.spring.soap.api";
(:: import schema at "../../employees.wsdl" ::)

declare variable $employeeId as element() (:: schema-element(ns1:getEmployeeByIdRequest) ::) external;

declare function local:func($employeeId as element() (:: schema-element(ns1:getEmployeeByIdRequest) ::)) {
    "temp_stub"
};

local:func($employeeId)
