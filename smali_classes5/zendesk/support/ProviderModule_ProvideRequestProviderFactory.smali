.class public final Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/support/RequestProvider;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;

.field private final requestServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSessionCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private final requestStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSdkMetadataProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskTrackerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/RequestStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->settingsProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->authenticationProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestServiceProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestStorageProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestSessionCacheProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->zendeskTrackerProvider:Lpm/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->supportSdkMetadataProvider:Lpm/a;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->blipsProvider:Lpm/a;

    .line 21
    .line 22
    return-void
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
.end method

.method public static create(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/RequestStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)",
            "Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;"
        }
    .end annotation

    new-instance v10, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;-><init>(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v10
.end method

.method public static provideRequestProvider(Lzendesk/support/ProviderModule;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/RequestProvider;
    .locals 9

    move-object v3, p3

    check-cast v3, Lzendesk/support/ZendeskRequestService;

    move-object v4, p4

    check-cast v4, Lzendesk/support/RequestStorage;

    move-object v5, p5

    check-cast v5, Lzendesk/support/RequestSessionCache;

    move-object v6, p6

    check-cast v6, Lzendesk/support/ZendeskTracker;

    move-object/from16 v7, p7

    check-cast v7, Lzendesk/support/SupportSdkMetadata;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lzendesk/support/ProviderModule;->provideRequestProvider(Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/RequestProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->get()Lzendesk/support/RequestProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/RequestProvider;
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->settingsProvider:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportSettingsProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->authenticationProvider:Lpm/a;

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/AuthenticationProvider;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestServiceProvider:Lpm/a;

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestStorageProvider:Lpm/a;

    invoke-interface {v4}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestSessionCacheProvider:Lpm/a;

    invoke-interface {v5}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->zendeskTrackerProvider:Lpm/a;

    invoke-interface {v6}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->supportSdkMetadataProvider:Lpm/a;

    invoke-interface {v7}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->blipsProvider:Lpm/a;

    invoke-interface {v8}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/SupportBlipsProvider;

    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->provideRequestProvider(Lzendesk/support/ProviderModule;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/RequestProvider;

    move-result-object v0

    return-object v0
.end method
