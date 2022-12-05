.class public Lzendesk/core/CoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private final applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

.field private final applicationContext:Landroid/content/Context;

.field private final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field private final blipsProvider:Lzendesk/core/BlipsProvider;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final memoryCache:Lzendesk/core/MemoryCache;

.field private final networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field private final pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

.field private final restServiceProvider:Lzendesk/core/RestServiceProvider;

.field private final sessionStorage:Lzendesk/core/SessionStorage;

.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/MemoryCache;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/CoreModule;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/CoreModule;->restServiceProvider:Lzendesk/core/RestServiceProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/CoreModule;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/CoreModule;->sessionStorage:Lzendesk/core/SessionStorage;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/CoreModule;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/CoreModule;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/CoreModule;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/core/CoreModule;->memoryCache:Lzendesk/core/MemoryCache;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lzendesk/core/CoreModule;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 23
    .line 24
    iput-object p11, p0, Lzendesk/core/CoreModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 25
    .line 26
    iput-object p12, p0, Lzendesk/core/CoreModule;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object v0
.end method

.method getApplicationConfiguration()Lzendesk/core/ApplicationConfiguration;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-object v0
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getAuthenticationProvider()Lzendesk/core/AuthenticationProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    return-object v0
.end method

.method getBlipsProvider()Lzendesk/core/BlipsProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->blipsProvider:Lzendesk/core/BlipsProvider;

    return-object v0
.end method

.method getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method getMemoryCache()Lzendesk/core/MemoryCache;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->memoryCache:Lzendesk/core/MemoryCache;

    return-object v0
.end method

.method getNetworkInfoProvider()Lzendesk/core/NetworkInfoProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-object v0
.end method

.method getPushRegistrationProvider()Lzendesk/core/PushRegistrationProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    return-object v0
.end method

.method getRestServiceProvider()Lzendesk/core/RestServiceProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->restServiceProvider:Lzendesk/core/RestServiceProvider;

    return-object v0
.end method

.method getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method getSessionStorage()Lzendesk/core/SessionStorage;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->sessionStorage:Lzendesk/core/SessionStorage;

    return-object v0
.end method

.method getSettingsProvider()Lzendesk/core/SettingsProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreModule;->settingsProvider:Lzendesk/core/SettingsProvider;

    return-object v0
.end method
