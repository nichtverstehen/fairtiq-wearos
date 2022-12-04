.class public final Lzendesk/support/guide/ViewArticleActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrl/a<",
        "Lzendesk/support/guide/ViewArticleActivity;",
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

.field private final applicationConfigurationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final articleVoteStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationHelperProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ldt/b;",
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

.field private final networkInfoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lpm/a<",
            "Ldt/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->okHttpClientProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->applicationConfigurationProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->helpCenterProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->articleVoteStorageProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->networkInfoProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->settingsProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->actionHandlerRegistryProvider:Lpm/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->configurationHelperProvider:Lpm/a;

    .line 19
    .line 20
    return-void
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
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lrl/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lpm/a<",
            "Ldt/b;",
            ">;)",
            "Lrl/a<",
            "Lzendesk/support/guide/ViewArticleActivity;",
            ">;"
        }
    .end annotation

    new-instance v9, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v9
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-void
.end method

.method public static injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    return-void
.end method

.method public static injectConfigurationHelper(Lzendesk/support/guide/ViewArticleActivity;Ldt/b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->configurationHelper:Ldt/b;

    return-void
.end method

.method public static injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-void
.end method

.method public static injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterSettingsProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/guide/ViewArticleActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectMembers(Lzendesk/support/guide/ViewArticleActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->okHttpClientProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->applicationConfigurationProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->helpCenterProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->articleVoteStorageProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ArticleVoteStorage;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->networkInfoProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->settingsProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterSettingsProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterSettingsProvider;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->actionHandlerRegistryProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 9
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->configurationHelperProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/b;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectConfigurationHelper(Lzendesk/support/guide/ViewArticleActivity;Ldt/b;)V

    return-void
.end method
