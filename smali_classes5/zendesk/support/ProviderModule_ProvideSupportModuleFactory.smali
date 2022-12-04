.class public final Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/support/SupportModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final articleVoteStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ArticleVoteStorage;",
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

.field private final helpCenterProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;

.field private final requestProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
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

.field private final settingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/UploadProvider;",
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
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->module:Lzendesk/support/ProviderModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->requestProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->uploadProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->helpCenterProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->settingsProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->restServiceProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->blipsProvider:Lpm/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->zendeskTrackerProvider:Lpm/a;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->articleVoteStorageProvider:Lpm/a;

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

.method public static create(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;)",
            "Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;"
        }
    .end annotation

    new-instance v10, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;

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

    invoke-direct/range {v0 .. v9}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;-><init>(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v10
.end method

.method public static provideSupportModule(Lzendesk/support/ProviderModule;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/support/SupportBlipsProvider;Ljava/lang/Object;Lzendesk/support/ArticleVoteStorage;)Lzendesk/support/SupportModule;
    .locals 9

    move-object/from16 v7, p7

    check-cast v7, Lzendesk/support/ZendeskTracker;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lzendesk/support/ProviderModule;->provideSupportModule(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskTracker;Lzendesk/support/ArticleVoteStorage;)Lzendesk/support/SupportModule;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->get()Lzendesk/support/SupportModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportModule;
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->requestProvider:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RequestProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->uploadProvider:Lpm/a;

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/UploadProvider;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->helpCenterProvider:Lpm/a;

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/HelpCenterProvider;

    iget-object v4, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->settingsProvider:Lpm/a;

    invoke-interface {v4}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/SupportSettingsProvider;

    iget-object v5, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->restServiceProvider:Lpm/a;

    invoke-interface {v5}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/RestServiceProvider;

    iget-object v6, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->blipsProvider:Lpm/a;

    invoke-interface {v6}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/SupportBlipsProvider;

    iget-object v7, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->zendeskTrackerProvider:Lpm/a;

    invoke-interface {v7}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->articleVoteStorageProvider:Lpm/a;

    invoke-interface {v8}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/ArticleVoteStorage;

    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->provideSupportModule(Lzendesk/support/ProviderModule;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/support/SupportBlipsProvider;Ljava/lang/Object;Lzendesk/support/ArticleVoteStorage;)Lzendesk/support/SupportModule;

    move-result-object v0

    return-object v0
.end method
