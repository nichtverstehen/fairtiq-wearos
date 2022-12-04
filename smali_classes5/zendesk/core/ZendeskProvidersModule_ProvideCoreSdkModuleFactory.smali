.class public final Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/core/CoreModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pushRegistrationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final restServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskConfigurationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lpm/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->settingsProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->restServiceProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->blipsProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->sessionStorageProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->networkInfoProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->memoryCacheProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->actionHandlerRegistryProvider:Lpm/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->executorProvider:Lpm/a;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->contextProvider:Lpm/a;

    .line 21
    .line 22
    iput-object p10, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->authenticationProvider:Lpm/a;

    .line 23
    .line 24
    iput-object p11, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->zendeskConfigurationProvider:Lpm/a;

    .line 25
    .line 26
    iput-object p12, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->pushRegistrationProvider:Lpm/a;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lpm/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;"
        }
    .end annotation

    new-instance v13, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v13
.end method

.method public static provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;
    .locals 0

    invoke-static/range {p0 .. p11}, Lzendesk/core/ZendeskProvidersModule;->provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/CoreModule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->get()Lzendesk/core/CoreModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/CoreModule;
    .locals 13

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->settingsProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/core/SettingsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->restServiceProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/RestServiceProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->blipsProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/BlipsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->sessionStorageProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/SessionStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->networkInfoProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/NetworkInfoProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->memoryCacheProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/MemoryCache;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->actionHandlerRegistryProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/core/ActionHandlerRegistry;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->executorProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->contextProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->authenticationProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzendesk/core/AuthenticationProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->zendeskConfigurationProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->pushRegistrationProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzendesk/core/PushRegistrationProvider;

    invoke-static/range {v1 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;

    move-result-object v0

    return-object v0
.end method
