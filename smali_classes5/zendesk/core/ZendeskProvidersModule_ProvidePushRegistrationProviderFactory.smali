.class public final Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/core/PushRegistrationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BlipsCoreProvider;",
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

.field private final identityManagerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final pushDeviceIdStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final pushRegistrationServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationService;",
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


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationService;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushRegistrationServiceProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->identityManagerProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->settingsProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->blipsProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushDeviceIdStorageProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->contextProvider:Lpm/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/PushRegistrationService;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;"
        }
    .end annotation

    new-instance v7, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v7
.end method

.method public static providePushRegistrationProvider(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/SettingsProvider;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;
    .locals 6

    move-object v0, p0

    check-cast v0, Lzendesk/core/PushRegistrationService;

    move-object v1, p1

    check-cast v1, Lzendesk/core/IdentityManager;

    move-object v3, p3

    check-cast v3, Lzendesk/core/BlipsCoreProvider;

    move-object v4, p4

    check-cast v4, Lzendesk/core/PushDeviceIdStorage;

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule;->providePushRegistrationProvider(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/PushRegistrationProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->get()Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/PushRegistrationProvider;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushRegistrationServiceProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->identityManagerProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->settingsProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/SettingsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->blipsProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushDeviceIdStorageProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->contextProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->providePushRegistrationProvider(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/SettingsProvider;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method
