.class public final Lzendesk/support/DaggerSupportSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;,
        Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;,
        Lzendesk/support/DaggerSupportSdkComponent$Builder;
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

.field private configurationHelperProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ldt/b;",
            ">;"
        }
    .end annotation
.end field

.field private final coreModule:Lzendesk/core/CoreModule;

.field private getApplicationContextProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getExecutorServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadExecutorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private okHttp3DownloaderProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/squareup/picasso/p;",
            ">;"
        }
    .end annotation
.end field

.field private providesActionHandlersProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesBlipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesPicassoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/squareup/picasso/q;",
            ">;"
        }
    .end annotation
.end field

.field private providesProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lgj/e;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestDiskLruCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ldk/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesSettingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private requestInfoDataSourceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private supportUiStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V

    return-void
.end method

.method static synthetic access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$1400(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$1700(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->configurationHelperProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method static synthetic access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lpm/a;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lpm/a;

    return-object p0
.end method

.method public static builder()Lzendesk/support/DaggerSupportSdkComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Lpm/a;

    .line 10
    .line 11
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Lpm/a;

    .line 16
    .line 17
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Lpm/a;

    .line 22
    .line 23
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Lpm/a;

    .line 28
    .line 29
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lpm/a;

    .line 34
    .line 35
    invoke-static {p1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Lpm/a;

    .line 40
    .line 41
    invoke-static {p3, v0}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->create(Lzendesk/support/SupportSdkModule;Lpm/a;)Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Lpm/a;

    .line 50
    .line 51
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ProvidesFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ProvidesFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Lpm/a;

    .line 60
    .line 61
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Lpm/a;

    .line 62
    .line 63
    invoke-static {p3, v1, v0}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->create(Lzendesk/support/SupportSdkModule;Lpm/a;Lpm/a;)Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lpm/a;

    .line 72
    .line 73
    invoke-static {p1}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetExecutorServiceFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lpm/a;

    .line 78
    .line 79
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lpm/a;

    .line 88
    .line 89
    invoke-static {p1}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Lpm/a;

    .line 94
    .line 95
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Lpm/a;

    .line 100
    .line 101
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lpm/a;

    .line 106
    .line 107
    invoke-static {p1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lpm/a;

    .line 112
    .line 113
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lpm/a;

    .line 114
    .line 115
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lpm/a;

    .line 116
    .line 117
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lpm/a;

    .line 118
    .line 119
    invoke-static {p3, p2, v0, v1}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->create(Lzendesk/support/SupportSdkModule;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Lpm/a;

    .line 124
    .line 125
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lpm/a;

    .line 126
    .line 127
    invoke-static {p3, p2}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->create(Lzendesk/support/SupportSdkModule;Lpm/a;)Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->okHttp3DownloaderProvider:Lpm/a;

    .line 136
    .line 137
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lpm/a;

    .line 138
    .line 139
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lpm/a;

    .line 140
    .line 141
    invoke-static {p3, v0, p2, v1}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->create(Lzendesk/support/SupportSdkModule;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lpm/a;

    .line 150
    .line 151
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->configurationHelperProvider:Lpm/a;

    .line 156
    .line 157
    invoke-static {p1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Lpm/a;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectRegistry(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/core/ActionHandlerRegistry;)V

    return-object p1
.end method

.method private injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectRegistry(Lzendesk/support/SdkDependencyProvider;Lzendesk/core/ActionHandlerRegistry;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Lpm/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectActionHandlers(Lzendesk/support/SdkDependencyProvider;Ljava/util/List;)V

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


# virtual methods
.method public inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;

    return-void
.end method

.method public inject(Lzendesk/support/SdkDependencyProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;

    return-void
.end method

.method public plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method

.method public plus(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)Lzendesk/support/requestlist/RequestListComponent;
    .locals 2

    .line 3
    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method
