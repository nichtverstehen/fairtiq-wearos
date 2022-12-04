.class public final Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/core/ZendeskBlipsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationConfigurationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private final coreSettingsStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final identityManagerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/BlipsService;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Lpm/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->blipsServiceProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->deviceInfoProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->serializerProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->identityManagerProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->applicationConfigurationProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->coreSettingsStorageProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->executorProvider:Lpm/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/BlipsService;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Lpm/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;"
        }
    .end annotation

    new-instance v8, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v8
.end method

.method public static providerZendeskBlipsProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ApplicationConfiguration;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lzendesk/core/ZendeskBlipsProvider;
    .locals 7

    move-object v0, p0

    check-cast v0, Lzendesk/core/BlipsService;

    move-object v1, p1

    check-cast v1, Lzendesk/core/DeviceInfo;

    move-object v2, p2

    check-cast v2, Lzendesk/core/Serializer;

    move-object v3, p3

    check-cast v3, Lzendesk/core/IdentityManager;

    move-object v5, p5

    check-cast v5, Lzendesk/core/CoreSettingsStorage;

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule;->providerZendeskBlipsProvider(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/ExecutorService;)Lzendesk/core/ZendeskBlipsProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/ZendeskBlipsProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->get()Lzendesk/core/ZendeskBlipsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskBlipsProvider;
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->blipsServiceProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->deviceInfoProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->serializerProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->identityManagerProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->applicationConfigurationProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->coreSettingsStorageProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->executorProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->providerZendeskBlipsProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ApplicationConfiguration;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lzendesk/core/ZendeskBlipsProvider;

    move-result-object v0

    return-object v0
.end method
