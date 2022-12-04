.class final Lzendesk/core/DaggerZendeskApplicationComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    }
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideAcceptLanguageHeaderInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lqs/u;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lgj/e;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providePushProviderRetrofitProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lqs/u;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProviderInternalProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lqs/u;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskLocaleConverterProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent;->initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent;-><init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method public static builder()Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Lpm/a;

    .line 3
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    .line 4
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static {v1, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsBaseStorageProvider:Lpm/a;

    .line 5
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lpm/a;

    .line 6
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityBaseStorageProvider:Lpm/a;

    .line 7
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lpm/a;

    .line 8
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Lpm/a;

    .line 9
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Lpm/a;

    .line 10
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Lpm/a;

    .line 11
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Lpm/a;

    .line 12
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Lpm/a;

    .line 13
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v7

    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesBelvedereDirProvider:Lpm/a;

    .line 14
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Lpm/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Lpm/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Lpm/a;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Lpm/a;

    .line 15
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Lpm/a;

    .line 16
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Lpm/a;

    .line 17
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Lpm/a;

    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Lpm/a;

    .line 18
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Lpm/a;

    .line 19
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Lpm/a;

    .line 20
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    .line 21
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Lpm/a;

    .line 22
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    invoke-static {v1, v2, v3, v4, v0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Lpm/a;

    .line 23
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lpm/a;

    .line 24
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Lpm/a;

    .line 25
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lpm/a;

    invoke-static {p2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Lpm/a;

    .line 26
    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Lpm/a;

    .line 27
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Lpm/a;

    .line 28
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->create(Lpm/a;)Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Lpm/a;

    .line 29
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Lpm/a;

    invoke-static {p2, v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Lpm/a;

    .line 30
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Lpm/a;

    .line 31
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Lpm/a;

    .line 32
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Lpm/a;

    invoke-static {p2, v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Lpm/a;

    .line 33
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Lpm/a;

    invoke-static {v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Lpm/a;

    .line 34
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Lpm/a;

    .line 35
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Lpm/a;)Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Lpm/a;

    .line 36
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    invoke-static {p1, v0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Lpm/a;)Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Lpm/a;

    .line 37
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v6

    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Lpm/a;

    .line 38
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lpm/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Lpm/a;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Lpm/a;

    .line 39
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Lpm/a;

    .line 40
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Lpm/a;

    .line 41
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Lpm/a;

    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushProviderRetrofitProvider:Lpm/a;

    .line 42
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Lpm/a;

    .line 43
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Lpm/a;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Lpm/a;

    .line 44
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->create()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Lpm/a;

    .line 45
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v5

    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskLocaleConverterProvider:Lpm/a;

    .line 46
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lpm/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lpm/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Lpm/a;

    .line 47
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v2

    iput-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Lpm/a;

    .line 48
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Lpm/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lpm/a;

    .line 49
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessServiceProvider:Lpm/a;

    .line 50
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    invoke-static {v0, p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessProvider:Lpm/a;

    .line 51
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Lpm/a;

    invoke-static {v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Lpm/a;

    .line 52
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Lpm/a;

    .line 53
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProviderInternalProvider:Lpm/a;

    .line 54
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lpm/a;

    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Lpm/a;

    .line 55
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProviderInternalProvider:Lpm/a;

    .line 56
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lpm/a;

    invoke-static {p1, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v7

    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushInterceptorProvider:Lpm/a;

    .line 57
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Lpm/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Lpm/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Lpm/a;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Lpm/a;

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Lpm/a;

    .line 58
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Lpm/a;

    invoke-static {v0, v1, p1}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Lpm/a;

    .line 59
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object v5

    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCachingInterceptorProvider:Lpm/a;

    .line 60
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Lpm/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Lpm/a;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMediaOkHttpClientProvider:Lpm/a;

    .line 61
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Lpm/a;

    invoke-static {p2, v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Lpm/a;

    .line 62
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Lpm/a;

    .line 63
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerConnectivityManagerProvider:Lpm/a;

    .line 64
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    invoke-static {p2, p1}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Lpm/a;

    .line 65
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v9

    iput-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthProvider:Lpm/a;

    .line 66
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Lpm/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Lpm/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Lpm/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Lpm/a;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lpm/a;

    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lpm/a;

    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lpm/a;

    invoke-static/range {v0 .. v11}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Lpm/a;

    .line 67
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Lpm/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/h;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserServiceProvider:Lpm/a;

    .line 68
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserProvider:Lpm/a;

    .line 69
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lpm/a;

    invoke-static {p1, p2}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v6

    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideProviderStoreProvider:Lpm/a;

    .line 70
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Lpm/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Lpm/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lpm/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Lpm/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lpm/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Lpm/a;

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Lpm/a;

    return-void
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .locals 1

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    return-object v0
.end method
