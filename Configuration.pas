type
  TPaystackConfiguration = class
  private
    FSecretKey: string;
    FPublicKey: string;
    FEnvironment: TPaystackEnvironment;
    FBaseURL: string;

    FTimeout: Integer;
    FConnectTimeout: Integer;
    FSendTimeout: Integer;
    FResponseTimeout: Integer;

    FUserAgent: string;

    FEnableCompression: Boolean;
    FEnableKeepAlive: Boolean;
    FEnableLogging: Boolean;

    FRetryCount: Integer;
    FRetryDelay: Integer;

    FProxyHost: string;
    FProxyPort: Integer;
    FProxyUsername: string;
    FProxyPassword: string;

    procedure SetEnvironment(const Value: TPaystackEnvironment);

  public
    constructor Create;
    procedure Assign(Source: TPaystackConfiguration);

    property SecretKey: string
      read FSecretKey
      write FSecretKey;

    property PublicKey: string
      read FPublicKey
      write FPublicKey;

    property Environment: TPaystackEnvironment
      read FEnvironment
      write SetEnvironment;

    property BaseURL: string
      read FBaseURL
      write FBaseURL;

    property Timeout: Integer
      read FTimeout
      write FTimeout;

    property ConnectTimeout: Integer
      read FConnectTimeout
      write FConnectTimeout;

    property SendTimeout: Integer
      read FSendTimeout
      write FSendTimeout;

    property ResponseTimeout: Integer
      read FResponseTimeout
      write FResponseTimeout;

    property UserAgent: string
      read FUserAgent
      write FUserAgent;

    property EnableCompression: Boolean
      read FEnableCompression
      write FEnableCompression;

    property EnableKeepAlive: Boolean
      read FEnableKeepAlive
      write FEnableKeepAlive;

    property EnableLogging: Boolean
      read FEnableLogging
      write FEnableLogging;

    property RetryCount: Integer
      read FRetryCount
      write FRetryCount;

    property RetryDelay: Integer
      read FRetryDelay
      write FRetryDelay;

    property ProxyHost: string
      read FProxyHost
      write FProxyHost;

    property ProxyPort: Integer
      read FProxyPort
      write FProxyPort;

    property ProxyUsername: string
      read FProxyUsername
      write FProxyUsername;

    property ProxyPassword: string
      read FProxyPassword
      write FProxyPassword;
  end;