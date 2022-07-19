//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworkConfiguration {
  /// Returns a new [NetworkConfiguration] instance.
  NetworkConfiguration({
    this.requireHttps,
    this.certificatePath,
    this.certificatePassword,
    this.baseUrl,
    this.publicHttpsPort,
    this.httpServerPortNumber,
    this.httpsPortNumber,
    this.enableHttps,
    this.publicPort,
    this.uPnPCreateHttpPortMap,
    this.uDPPortRange,
    this.enableIPV6,
    this.enableIPV4,
    this.enableSSDPTracing,
    this.sSDPTracingFilter,
    this.uDPSendCount,
    this.uDPSendDelay,
    this.ignoreVirtualInterfaces,
    this.virtualInterfaceNames,
    this.gatewayMonitorPeriod,
    this.enableMultiSocketBinding,
    this.trustAllIP6Interfaces,
    this.hDHomerunPortRange,
    this.publishedServerUriBySubnet = const [],
    this.autoDiscoveryTracing,
    this.autoDiscovery,
    this.remoteIPFilter = const [],
    this.isRemoteIPFilterBlacklist,
    this.enableUPnP,
    this.enableRemoteAccess,
    this.localNetworkSubnets = const [],
    this.localNetworkAddresses = const [],
    this.knownProxies = const [],
    this.enablePublishedServerUriByRequest,
  });

  /// Gets or sets a value indicating whether the server should force connections over HTTPS.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireHttps;

  /// Gets or sets the filesystem path of an X.509 certificate to use for SSL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certificatePath;

  /// Gets or sets the password required to access the X.509 certificate data in the file specified by Jellyfin.Networking.Configuration.NetworkConfiguration.CertificatePath.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certificatePassword;

  /// Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? baseUrl;

  /// Gets or sets the public HTTPS port.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? publicHttpsPort;

  /// Gets or sets the HTTP server port number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? httpServerPortNumber;

  /// Gets or sets the HTTPS server port number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? httpsPortNumber;

  /// Gets or sets a value indicating whether to use HTTPS.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableHttps;

  /// Gets or sets the public mapped port.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? publicPort;

  /// Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? uPnPCreateHttpPortMap;

  /// Gets or sets the UDPPortRange.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uDPPortRange;

  /// Gets or sets a value indicating whether gets or sets IPV6 capability.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableIPV6;

  /// Gets or sets a value indicating whether gets or sets IPV4 capability.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableIPV4;

  /// Gets or sets a value indicating whether detailed SSDP logs are sent to the console/log.  \"Emby.Dlna\": \"Debug\" must be set in logging.default.json for this property to have any effect.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSSDPTracing;

  /// Gets or sets the SSDPTracingFilter  Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSDPTracingFilter;

  /// Gets or sets the number of times SSDP UDP messages are sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? uDPSendCount;

  /// Gets or sets the delay between each groups of SSDP messages (in ms).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? uDPSendDelay;

  /// Gets or sets a value indicating whether address names that match Jellyfin.Networking.Configuration.NetworkConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ignoreVirtualInterfaces;

  /// Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IgnoreVirtualInterfaces\" />.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? virtualInterfaceNames;

  /// Gets or sets the time (in seconds) between the pings of SSDP gateway monitor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? gatewayMonitorPeriod;

  /// Gets a value indicating whether multi-socket binding is available.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMultiSocketBinding;

  /// Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.  Depending on the address range implemented ULA ranges might not be used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? trustAllIP6Interfaces;

  /// Gets or sets the ports that HDHomerun uses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hDHomerunPortRange;

  /// Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets.
  List<String> publishedServerUriBySubnet;

  /// Gets or sets a value indicating whether Autodiscovery tracing is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoDiscoveryTracing;

  /// Gets or sets a value indicating whether Autodiscovery is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoDiscovery;

  /// Gets or sets the filter for remote IP connectivity. Used in conjuntion with <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />.
  List<String> remoteIPFilter;

  /// Gets or sets a value indicating whether <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRemoteIPFilterBlacklist;

  /// Gets or sets a value indicating whether to enable automatic port forwarding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableUPnP;

  /// Gets or sets a value indicating whether access outside of the LAN is permitted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableRemoteAccess;

  /// Gets or sets the subnets that are deemed to make up the LAN.
  List<String> localNetworkSubnets;

  /// Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
  List<String> localNetworkAddresses;

  /// Gets or sets the known proxies. If the proxy is a network, it's added to the KnownNetworks.
  List<String> knownProxies;

  /// Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePublishedServerUriByRequest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworkConfiguration &&
     other.requireHttps == requireHttps &&
     other.certificatePath == certificatePath &&
     other.certificatePassword == certificatePassword &&
     other.baseUrl == baseUrl &&
     other.publicHttpsPort == publicHttpsPort &&
     other.httpServerPortNumber == httpServerPortNumber &&
     other.httpsPortNumber == httpsPortNumber &&
     other.enableHttps == enableHttps &&
     other.publicPort == publicPort &&
     other.uPnPCreateHttpPortMap == uPnPCreateHttpPortMap &&
     other.uDPPortRange == uDPPortRange &&
     other.enableIPV6 == enableIPV6 &&
     other.enableIPV4 == enableIPV4 &&
     other.enableSSDPTracing == enableSSDPTracing &&
     other.sSDPTracingFilter == sSDPTracingFilter &&
     other.uDPSendCount == uDPSendCount &&
     other.uDPSendDelay == uDPSendDelay &&
     other.ignoreVirtualInterfaces == ignoreVirtualInterfaces &&
     other.virtualInterfaceNames == virtualInterfaceNames &&
     other.gatewayMonitorPeriod == gatewayMonitorPeriod &&
     other.enableMultiSocketBinding == enableMultiSocketBinding &&
     other.trustAllIP6Interfaces == trustAllIP6Interfaces &&
     other.hDHomerunPortRange == hDHomerunPortRange &&
     other.publishedServerUriBySubnet == publishedServerUriBySubnet &&
     other.autoDiscoveryTracing == autoDiscoveryTracing &&
     other.autoDiscovery == autoDiscovery &&
     other.remoteIPFilter == remoteIPFilter &&
     other.isRemoteIPFilterBlacklist == isRemoteIPFilterBlacklist &&
     other.enableUPnP == enableUPnP &&
     other.enableRemoteAccess == enableRemoteAccess &&
     other.localNetworkSubnets == localNetworkSubnets &&
     other.localNetworkAddresses == localNetworkAddresses &&
     other.knownProxies == knownProxies &&
     other.enablePublishedServerUriByRequest == enablePublishedServerUriByRequest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requireHttps == null ? 0 : requireHttps!.hashCode) +
    (certificatePath == null ? 0 : certificatePath!.hashCode) +
    (certificatePassword == null ? 0 : certificatePassword!.hashCode) +
    (baseUrl == null ? 0 : baseUrl!.hashCode) +
    (publicHttpsPort == null ? 0 : publicHttpsPort!.hashCode) +
    (httpServerPortNumber == null ? 0 : httpServerPortNumber!.hashCode) +
    (httpsPortNumber == null ? 0 : httpsPortNumber!.hashCode) +
    (enableHttps == null ? 0 : enableHttps!.hashCode) +
    (publicPort == null ? 0 : publicPort!.hashCode) +
    (uPnPCreateHttpPortMap == null ? 0 : uPnPCreateHttpPortMap!.hashCode) +
    (uDPPortRange == null ? 0 : uDPPortRange!.hashCode) +
    (enableIPV6 == null ? 0 : enableIPV6!.hashCode) +
    (enableIPV4 == null ? 0 : enableIPV4!.hashCode) +
    (enableSSDPTracing == null ? 0 : enableSSDPTracing!.hashCode) +
    (sSDPTracingFilter == null ? 0 : sSDPTracingFilter!.hashCode) +
    (uDPSendCount == null ? 0 : uDPSendCount!.hashCode) +
    (uDPSendDelay == null ? 0 : uDPSendDelay!.hashCode) +
    (ignoreVirtualInterfaces == null ? 0 : ignoreVirtualInterfaces!.hashCode) +
    (virtualInterfaceNames == null ? 0 : virtualInterfaceNames!.hashCode) +
    (gatewayMonitorPeriod == null ? 0 : gatewayMonitorPeriod!.hashCode) +
    (enableMultiSocketBinding == null ? 0 : enableMultiSocketBinding!.hashCode) +
    (trustAllIP6Interfaces == null ? 0 : trustAllIP6Interfaces!.hashCode) +
    (hDHomerunPortRange == null ? 0 : hDHomerunPortRange!.hashCode) +
    (publishedServerUriBySubnet.hashCode) +
    (autoDiscoveryTracing == null ? 0 : autoDiscoveryTracing!.hashCode) +
    (autoDiscovery == null ? 0 : autoDiscovery!.hashCode) +
    (remoteIPFilter.hashCode) +
    (isRemoteIPFilterBlacklist == null ? 0 : isRemoteIPFilterBlacklist!.hashCode) +
    (enableUPnP == null ? 0 : enableUPnP!.hashCode) +
    (enableRemoteAccess == null ? 0 : enableRemoteAccess!.hashCode) +
    (localNetworkSubnets.hashCode) +
    (localNetworkAddresses.hashCode) +
    (knownProxies.hashCode) +
    (enablePublishedServerUriByRequest == null ? 0 : enablePublishedServerUriByRequest!.hashCode);

  @override
  String toString() => 'NetworkConfiguration[requireHttps=$requireHttps, certificatePath=$certificatePath, certificatePassword=$certificatePassword, baseUrl=$baseUrl, publicHttpsPort=$publicHttpsPort, httpServerPortNumber=$httpServerPortNumber, httpsPortNumber=$httpsPortNumber, enableHttps=$enableHttps, publicPort=$publicPort, uPnPCreateHttpPortMap=$uPnPCreateHttpPortMap, uDPPortRange=$uDPPortRange, enableIPV6=$enableIPV6, enableIPV4=$enableIPV4, enableSSDPTracing=$enableSSDPTracing, sSDPTracingFilter=$sSDPTracingFilter, uDPSendCount=$uDPSendCount, uDPSendDelay=$uDPSendDelay, ignoreVirtualInterfaces=$ignoreVirtualInterfaces, virtualInterfaceNames=$virtualInterfaceNames, gatewayMonitorPeriod=$gatewayMonitorPeriod, enableMultiSocketBinding=$enableMultiSocketBinding, trustAllIP6Interfaces=$trustAllIP6Interfaces, hDHomerunPortRange=$hDHomerunPortRange, publishedServerUriBySubnet=$publishedServerUriBySubnet, autoDiscoveryTracing=$autoDiscoveryTracing, autoDiscovery=$autoDiscovery, remoteIPFilter=$remoteIPFilter, isRemoteIPFilterBlacklist=$isRemoteIPFilterBlacklist, enableUPnP=$enableUPnP, enableRemoteAccess=$enableRemoteAccess, localNetworkSubnets=$localNetworkSubnets, localNetworkAddresses=$localNetworkAddresses, knownProxies=$knownProxies, enablePublishedServerUriByRequest=$enablePublishedServerUriByRequest]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (requireHttps != null) {
      _json[r'RequireHttps'] = requireHttps;
    } else {
      _json[r'RequireHttps'] = null;
    }
    if (certificatePath != null) {
      _json[r'CertificatePath'] = certificatePath;
    } else {
      _json[r'CertificatePath'] = null;
    }
    if (certificatePassword != null) {
      _json[r'CertificatePassword'] = certificatePassword;
    } else {
      _json[r'CertificatePassword'] = null;
    }
    if (baseUrl != null) {
      _json[r'BaseUrl'] = baseUrl;
    } else {
      _json[r'BaseUrl'] = null;
    }
    if (publicHttpsPort != null) {
      _json[r'PublicHttpsPort'] = publicHttpsPort;
    } else {
      _json[r'PublicHttpsPort'] = null;
    }
    if (httpServerPortNumber != null) {
      _json[r'HttpServerPortNumber'] = httpServerPortNumber;
    } else {
      _json[r'HttpServerPortNumber'] = null;
    }
    if (httpsPortNumber != null) {
      _json[r'HttpsPortNumber'] = httpsPortNumber;
    } else {
      _json[r'HttpsPortNumber'] = null;
    }
    if (enableHttps != null) {
      _json[r'EnableHttps'] = enableHttps;
    } else {
      _json[r'EnableHttps'] = null;
    }
    if (publicPort != null) {
      _json[r'PublicPort'] = publicPort;
    } else {
      _json[r'PublicPort'] = null;
    }
    if (uPnPCreateHttpPortMap != null) {
      _json[r'UPnPCreateHttpPortMap'] = uPnPCreateHttpPortMap;
    } else {
      _json[r'UPnPCreateHttpPortMap'] = null;
    }
    if (uDPPortRange != null) {
      _json[r'UDPPortRange'] = uDPPortRange;
    } else {
      _json[r'UDPPortRange'] = null;
    }
    if (enableIPV6 != null) {
      _json[r'EnableIPV6'] = enableIPV6;
    } else {
      _json[r'EnableIPV6'] = null;
    }
    if (enableIPV4 != null) {
      _json[r'EnableIPV4'] = enableIPV4;
    } else {
      _json[r'EnableIPV4'] = null;
    }
    if (enableSSDPTracing != null) {
      _json[r'EnableSSDPTracing'] = enableSSDPTracing;
    } else {
      _json[r'EnableSSDPTracing'] = null;
    }
    if (sSDPTracingFilter != null) {
      _json[r'SSDPTracingFilter'] = sSDPTracingFilter;
    } else {
      _json[r'SSDPTracingFilter'] = null;
    }
    if (uDPSendCount != null) {
      _json[r'UDPSendCount'] = uDPSendCount;
    } else {
      _json[r'UDPSendCount'] = null;
    }
    if (uDPSendDelay != null) {
      _json[r'UDPSendDelay'] = uDPSendDelay;
    } else {
      _json[r'UDPSendDelay'] = null;
    }
    if (ignoreVirtualInterfaces != null) {
      _json[r'IgnoreVirtualInterfaces'] = ignoreVirtualInterfaces;
    } else {
      _json[r'IgnoreVirtualInterfaces'] = null;
    }
    if (virtualInterfaceNames != null) {
      _json[r'VirtualInterfaceNames'] = virtualInterfaceNames;
    } else {
      _json[r'VirtualInterfaceNames'] = null;
    }
    if (gatewayMonitorPeriod != null) {
      _json[r'GatewayMonitorPeriod'] = gatewayMonitorPeriod;
    } else {
      _json[r'GatewayMonitorPeriod'] = null;
    }
    if (enableMultiSocketBinding != null) {
      _json[r'EnableMultiSocketBinding'] = enableMultiSocketBinding;
    } else {
      _json[r'EnableMultiSocketBinding'] = null;
    }
    if (trustAllIP6Interfaces != null) {
      _json[r'TrustAllIP6Interfaces'] = trustAllIP6Interfaces;
    } else {
      _json[r'TrustAllIP6Interfaces'] = null;
    }
    if (hDHomerunPortRange != null) {
      _json[r'HDHomerunPortRange'] = hDHomerunPortRange;
    } else {
      _json[r'HDHomerunPortRange'] = null;
    }
      _json[r'PublishedServerUriBySubnet'] = publishedServerUriBySubnet;
    if (autoDiscoveryTracing != null) {
      _json[r'AutoDiscoveryTracing'] = autoDiscoveryTracing;
    } else {
      _json[r'AutoDiscoveryTracing'] = null;
    }
    if (autoDiscovery != null) {
      _json[r'AutoDiscovery'] = autoDiscovery;
    } else {
      _json[r'AutoDiscovery'] = null;
    }
      _json[r'RemoteIPFilter'] = remoteIPFilter;
    if (isRemoteIPFilterBlacklist != null) {
      _json[r'IsRemoteIPFilterBlacklist'] = isRemoteIPFilterBlacklist;
    } else {
      _json[r'IsRemoteIPFilterBlacklist'] = null;
    }
    if (enableUPnP != null) {
      _json[r'EnableUPnP'] = enableUPnP;
    } else {
      _json[r'EnableUPnP'] = null;
    }
    if (enableRemoteAccess != null) {
      _json[r'EnableRemoteAccess'] = enableRemoteAccess;
    } else {
      _json[r'EnableRemoteAccess'] = null;
    }
      _json[r'LocalNetworkSubnets'] = localNetworkSubnets;
      _json[r'LocalNetworkAddresses'] = localNetworkAddresses;
      _json[r'KnownProxies'] = knownProxies;
    if (enablePublishedServerUriByRequest != null) {
      _json[r'EnablePublishedServerUriByRequest'] = enablePublishedServerUriByRequest;
    } else {
      _json[r'EnablePublishedServerUriByRequest'] = null;
    }
    return _json;
  }

  /// Returns a new [NetworkConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworkConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworkConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworkConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworkConfiguration(
        requireHttps: mapValueOfType<bool>(json, r'RequireHttps'),
        certificatePath: mapValueOfType<String>(json, r'CertificatePath'),
        certificatePassword: mapValueOfType<String>(json, r'CertificatePassword'),
        baseUrl: mapValueOfType<String>(json, r'BaseUrl'),
        publicHttpsPort: mapValueOfType<int>(json, r'PublicHttpsPort'),
        httpServerPortNumber: mapValueOfType<int>(json, r'HttpServerPortNumber'),
        httpsPortNumber: mapValueOfType<int>(json, r'HttpsPortNumber'),
        enableHttps: mapValueOfType<bool>(json, r'EnableHttps'),
        publicPort: mapValueOfType<int>(json, r'PublicPort'),
        uPnPCreateHttpPortMap: mapValueOfType<bool>(json, r'UPnPCreateHttpPortMap'),
        uDPPortRange: mapValueOfType<String>(json, r'UDPPortRange'),
        enableIPV6: mapValueOfType<bool>(json, r'EnableIPV6'),
        enableIPV4: mapValueOfType<bool>(json, r'EnableIPV4'),
        enableSSDPTracing: mapValueOfType<bool>(json, r'EnableSSDPTracing'),
        sSDPTracingFilter: mapValueOfType<String>(json, r'SSDPTracingFilter'),
        uDPSendCount: mapValueOfType<int>(json, r'UDPSendCount'),
        uDPSendDelay: mapValueOfType<int>(json, r'UDPSendDelay'),
        ignoreVirtualInterfaces: mapValueOfType<bool>(json, r'IgnoreVirtualInterfaces'),
        virtualInterfaceNames: mapValueOfType<String>(json, r'VirtualInterfaceNames'),
        gatewayMonitorPeriod: mapValueOfType<int>(json, r'GatewayMonitorPeriod'),
        enableMultiSocketBinding: mapValueOfType<bool>(json, r'EnableMultiSocketBinding'),
        trustAllIP6Interfaces: mapValueOfType<bool>(json, r'TrustAllIP6Interfaces'),
        hDHomerunPortRange: mapValueOfType<String>(json, r'HDHomerunPortRange'),
        publishedServerUriBySubnet: json[r'PublishedServerUriBySubnet'] is List
            ? (json[r'PublishedServerUriBySubnet'] as List).cast<String>()
            : const [],
        autoDiscoveryTracing: mapValueOfType<bool>(json, r'AutoDiscoveryTracing'),
        autoDiscovery: mapValueOfType<bool>(json, r'AutoDiscovery'),
        remoteIPFilter: json[r'RemoteIPFilter'] is List
            ? (json[r'RemoteIPFilter'] as List).cast<String>()
            : const [],
        isRemoteIPFilterBlacklist: mapValueOfType<bool>(json, r'IsRemoteIPFilterBlacklist'),
        enableUPnP: mapValueOfType<bool>(json, r'EnableUPnP'),
        enableRemoteAccess: mapValueOfType<bool>(json, r'EnableRemoteAccess'),
        localNetworkSubnets: json[r'LocalNetworkSubnets'] is List
            ? (json[r'LocalNetworkSubnets'] as List).cast<String>()
            : const [],
        localNetworkAddresses: json[r'LocalNetworkAddresses'] is List
            ? (json[r'LocalNetworkAddresses'] as List).cast<String>()
            : const [],
        knownProxies: json[r'KnownProxies'] is List
            ? (json[r'KnownProxies'] as List).cast<String>()
            : const [],
        enablePublishedServerUriByRequest: mapValueOfType<bool>(json, r'EnablePublishedServerUriByRequest'),
      );
    }
    return null;
  }

  static List<NetworkConfiguration>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworkConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworkConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworkConfiguration> mapFromJson(dynamic json) {
    final map = <String, NetworkConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworkConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworkConfiguration-objects as value to a dart map
  static Map<String, List<NetworkConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworkConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworkConfiguration.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

