// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.PowerShell.MinistryPlatform.v001
{
    using Models;
    using System.Collections;
    using System.Collections.Generic;
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// Extension methods for Procedures.
    /// </summary>
    public static partial class ProceduresExtensions
    {
            /// <summary>
            /// Returns the list of procedures available to the current users with basic
            /// metadata.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='search'>
            /// Optional procedure name pattern to be used for searching procedures.
            /// Wildcards '?' and '*'
            /// can be used at any place. If parameter is Null or empty then all procedures
            /// are returned.
            /// </param>
            public static IList<ProcedureInfo> Get(this IProcedures operations, string search = default(string))
            {
                return operations.GetAsync(search).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Returns the list of procedures available to the current users with basic
            /// metadata.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='search'>
            /// Optional procedure name pattern to be used for searching procedures.
            /// Wildcards '?' and '*'
            /// can be used at any place. If parameter is Null or empty then all procedures
            /// are returned.
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<IList<ProcedureInfo>> GetAsync(this IProcedures operations, string search = default(string), CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.GetWithHttpMessagesAsync(search, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

            /// <summary>
            /// Executes the requested stored procedure retrieving parameters from the
            /// query string.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='procedure'>
            /// Stored procedure name.
            /// </param>
            public static IList<IList<IDictionary<string, object>>> ExecuteStoredProcedure(this IProcedures operations, string procedure)
            {
                return operations.ExecuteStoredProcedureAsync(procedure).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Executes the requested stored procedure retrieving parameters from the
            /// query string.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='procedure'>
            /// Stored procedure name.
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<IList<IList<IDictionary<string, object>>>> ExecuteStoredProcedureAsync(this IProcedures operations, string procedure, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.ExecuteStoredProcedureWithHttpMessagesAsync(procedure, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

            /// <summary>
            /// Executes the requested stored procedure with provided parameters.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='procedure'>
            /// Stored procedure name.
            /// </param>
            /// <param name='parameters'>
            /// Parameters to be used for calling stored procedure.
            /// </param>
            public static IList<IList<IDictionary<string, object>>> ExecuteStoredProcedure1(this IProcedures operations, string procedure, IDictionary<string, object> parameters)
            {
                return operations.ExecuteStoredProcedure1Async(procedure, parameters).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Executes the requested stored procedure with provided parameters.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='procedure'>
            /// Stored procedure name.
            /// </param>
            /// <param name='parameters'>
            /// Parameters to be used for calling stored procedure.
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<IList<IList<IDictionary<string, object>>>> ExecuteStoredProcedure1Async(this IProcedures operations, string procedure, IDictionary<string, object> parameters, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.ExecuteStoredProcedure1WithHttpMessagesAsync(procedure, parameters, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

    }
}