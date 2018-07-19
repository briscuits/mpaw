// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.PowerShell.MinistryPlatform.v001
{
    using Microsoft.Rest;
    using Models;
    using System.Collections;
    using System.Collections.Generic;
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// Messages operations.
    /// </summary>
    public partial interface IMessages
    {
        /// <summary>
        /// Creates new communication, creates communication messages based on
        /// the provided
        /// address information, and immediately schedules them for delivery.
        /// </summary>
        /// <remarks>
        /// This Action supports both single-part and multi-part form data. If
        /// multi-part form
        /// is submitted, it must include a section with serialized
        /// {Platform.Web.Services.PowerService.MessageInfo} object.
        /// Other sections may include file attachments. The sample JSON and
        /// XML requests are below:
        ///
        ///
        /// Authorization: Bearer &amp;lt;binary access token&amp;gt;
        /// Accept: application/json
        /// Content-Type: multipart/form-data;
        /// boundary=---------------------------7df359143903c8
        ///
        /// -----------------------------7df359143903c8
        /// Content-Disposition: form-data; name="file-0"; filename="file1.txt"
        /// Content-Type: application/octet-stream
        ///
        /// file 1
        /// -----------------------------7df359143903c8
        /// Content-Disposition: form-data; name="file-1"; filename="file2.txt"
        /// Content-Type: application/octet-stream
        ///
        /// file 2
        /// -----------------------------7df359143903c8
        /// Content-Disposition: form-data; name="message"
        /// Content-Type: application/json
        ///
        /// {
        /// FromAddress: { DisplayName: "From Address", Address:
        /// "from@test.com" },
        /// ToAddresses:
        /// [
        /// { DisplayName: "To Address 1", Address: "to1@test.com" },
        /// { DisplayName: "To Address 2", Address: "to2@test.com" },
        /// { DisplayName: "To Address 3", Address: "to3@test.com" }
        /// ],
        /// ReplyToAddress: { DisplayName: "Reply Address", Address:
        /// "reply@test.com" },
        /// Subject: "Test Subject",
        /// Body: "Test Body"
        /// }
        ///
        /// Authorization: Bearer &amp;lt;binary access token&amp;gt;
        /// Accept: application/xml
        /// Content-Type: multipart/form-data;
        /// boundary=---------------------------7df359143903c8
        ///
        /// -----------------------------7df359143903c8
        /// Content-Disposition: form-data; name="file-0"; filename="file1.txt"
        /// Content-Type: application/octet-stream
        ///
        /// file 1
        /// -----------------------------7df359143903c8
        /// Content-Disposition: form-data; name="file-1"; filename="file2.txt"
        /// Content-Type: application/octet-stream
        ///
        /// file 2
        /// -----------------------------7df359143903c8
        /// Content-Disposition: form-data; name="message"
        /// Content-Type: application/xml
        ///
        /// &amp;lt;MessageInfo
        /// xmlns="http://www.thinkministry.com/dataplatform/2012/10/"&amp;gt;
        /// &amp;lt;Body&amp;gt;Test Body&amp;lt;/Body&amp;gt;
        /// &amp;lt;FromAddress&amp;gt;
        /// &amp;lt;Address&amp;gt;from@test.com&amp;lt;/Address&amp;gt;
        /// &amp;lt;DisplayName&amp;gt;From Address&amp;lt;/DisplayName&amp;gt;
        /// &amp;lt;/FromAddress&amp;gt;
        /// &amp;lt;ReplyToAddress&amp;gt;
        /// &amp;lt;Address&amp;gt;reply@test.com&amp;lt;/Address&amp;gt;
        /// &amp;lt;DisplayName&amp;gt;Reply
        /// Address&amp;lt;/DisplayName&amp;gt;
        /// &amp;lt;/ReplyToAddress&amp;gt;
        /// &amp;lt;Subject&amp;gt;Test Subject&amp;lt;/Subject&amp;gt;
        /// &amp;lt;StartDate&amp;gt;2017-01-01T00:00:00&amp;lt;/StartDate&amp;gt;
        /// &amp;lt;ToAddresses&amp;gt;
        /// &amp;lt;MessageAddress&amp;gt;
        /// &amp;lt;Address&amp;gt;to1@test.com&amp;lt;/Address&amp;gt;
        /// &amp;lt;DisplayName&amp;gt;To Address 1&amp;lt;/DisplayName&amp;gt;
        /// &amp;lt;/MessageAddress&amp;gt;
        /// &amp;lt;MessageAddress&amp;gt;
        /// &amp;lt;Address&amp;gt;to2@test.com&amp;lt;/Address&amp;gt;
        /// &amp;lt;DisplayName&amp;gt;To Address 2&amp;lt;/DisplayName&amp;gt;
        /// &amp;lt;/MessageAddress&amp;gt;
        /// &amp;lt;MessageAddress&amp;gt;
        /// &amp;lt;Address&amp;gt;to3@test.com&amp;lt;/Address&amp;gt;
        /// &amp;lt;DisplayName&amp;gt;To Address 3&amp;lt;/DisplayName&amp;gt;
        /// &amp;lt;/MessageAddress&amp;gt;
        /// &amp;lt;/ToAddresses&amp;gt;
        /// &amp;lt;/MessageInfo&amp;gt;
        /// </remarks>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        Task<HttpOperationResponse<Communication>> PostAsyncWithHttpMessagesAsync(Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
    }
}
