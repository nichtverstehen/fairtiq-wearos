.class final Lzendesk/support/guide/DaggerGuideSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/GuideSdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;
    }
.end annotation


# instance fields
.field private final coreModule:Lzendesk/core/CoreModule;

.field private final guideModule:Lzendesk/support/GuideModule;

.field private final guideSdkModule:Lzendesk/support/guide/GuideSdkModule;

.field private viewArticleActionHandlerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 4
    iput-object p2, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideModule:Lzendesk/support/GuideModule;

    .line 5
    iput-object p3, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideSdkModule:Lzendesk/support/guide/GuideSdkModule;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/guide/DaggerGuideSdkComponent;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;Lzendesk/support/guide/DaggerGuideSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/guide/DaggerGuideSdkComponent;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;)V

    return-void
.end method

.method public static builder()Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;-><init>(Lzendesk/support/guide/DaggerGuideSdkComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;)V
    .locals 0

    invoke-static {}, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;->create()Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->viewArticleActionHandlerProvider:Lpm/a;

    return-void
.end method

.method private injectGuideSdkDependencyProvider(Lzendesk/support/guide/GuideSdkDependencyProvider;)Lzendesk/support/guide/GuideSdkDependencyProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->viewArticleActionHandlerProvider:Lpm/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzendesk/core/ActionHandler;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private injectHelpCenterActivity(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideModule:Lzendesk/support/GuideModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->providesHelpCenterProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideModule:Lzendesk/support/GuideModule;

    .line 11
    .line 12
    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;->providesSettingsProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterSettingsProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterSettingsProvider;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 20
    .line 21
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 29
    .line 30
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideSdkModule:Lzendesk/support/guide/GuideSdkModule;

    .line 38
    .line 39
    invoke-static {v0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/guide/GuideSdkModule;)Ldt/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectConfigurationHelper(Lzendesk/support/guide/HelpCenterActivity;Ldt/b;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private injectHelpCenterFragment(Lzendesk/support/guide/HelpCenterFragment;)Lzendesk/support/guide/HelpCenterFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideModule:Lzendesk/support/GuideModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->providesHelpCenterProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/support/HelpCenterProvider;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 11
    .line 12
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/core/NetworkInfoProvider;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private injectViewArticleActivity(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideModule:Lzendesk/support/GuideModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesOkHttpClientFactory;->providesOkHttpClient(Lzendesk/support/GuideModule;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 11
    .line 12
    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->getApplicationConfiguration(Lzendesk/core/CoreModule;)Lzendesk/core/ApplicationConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideModule:Lzendesk/support/GuideModule;

    .line 20
    .line 21
    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->providesHelpCenterProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideModule:Lzendesk/support/GuideModule;

    .line 29
    .line 30
    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;->providesArticleVoteStorage(Lzendesk/support/GuideModule;)Lzendesk/support/ArticleVoteStorage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 38
    .line 39
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideModule:Lzendesk/support/GuideModule;

    .line 47
    .line 48
    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;->providesSettingsProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterSettingsProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterSettingsProvider;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 56
    .line 57
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent;->guideSdkModule:Lzendesk/support/guide/GuideSdkModule;

    .line 65
    .line 66
    invoke-static {v0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/guide/GuideSdkModule;)Ldt/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectConfigurationHelper(Lzendesk/support/guide/ViewArticleActivity;Ldt/b;)V

    .line 71
    .line 72
    .line 73
    return-object p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public inject(Lzendesk/support/guide/GuideSdkDependencyProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/DaggerGuideSdkComponent;->injectGuideSdkDependencyProvider(Lzendesk/support/guide/GuideSdkDependencyProvider;)Lzendesk/support/guide/GuideSdkDependencyProvider;

    return-void
.end method

.method public inject(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/guide/DaggerGuideSdkComponent;->injectHelpCenterActivity(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterActivity;

    return-void
.end method

.method public inject(Lzendesk/support/guide/HelpCenterFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lzendesk/support/guide/DaggerGuideSdkComponent;->injectHelpCenterFragment(Lzendesk/support/guide/HelpCenterFragment;)Lzendesk/support/guide/HelpCenterFragment;

    return-void
.end method

.method public inject(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/guide/DaggerGuideSdkComponent;->injectViewArticleActivity(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity;

    return-void
.end method
