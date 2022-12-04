.class final Lzendesk/support/DaggerSupportSdkProvidersComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    }
.end annotation


# instance fields
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

.field private getBlipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BlipsProvider;",
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

.field private getRestServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/RestServiceProvider;",
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

.field private getSettingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideMetadataProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestMigratorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestSessionCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportBlipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportModuleProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/UploadProvider;",
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

.field private provideZendeskRequestServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUploadServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesArticleVoteStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestService;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadServiceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskTrackerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 4
    invoke-direct/range {p0 .. p5}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->initialize(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/support/DaggerSupportSdkProvidersComponent;-><init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V

    return-void
.end method

.method public static builder()Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterProvider:Lpm/a;

    .line 6
    .line 7
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:Lpm/a;

    .line 12
    .line 13
    invoke-static {p1}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Lpm/a;

    .line 22
    .line 23
    invoke-static {p3}, Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/support/ProviderModule;)Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskLocaleConverterProvider:Lpm/a;

    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:Lpm/a;

    .line 34
    .line 35
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Lpm/a;

    .line 36
    .line 37
    invoke-static {p3, v1, v2, v0}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->create(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Lpm/a;

    .line 46
    .line 47
    invoke-static {p2}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:Lpm/a;

    .line 52
    .line 53
    invoke-static {p2}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Lpm/a;

    .line 58
    .line 59
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;->create(Lpm/a;)Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesRequestServiceProvider:Lpm/a;

    .line 68
    .line 69
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->create(Lpm/a;)Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:Lpm/a;

    .line 78
    .line 79
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Lpm/a;

    .line 84
    .line 85
    invoke-static {p2}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Lpm/a;

    .line 90
    .line 91
    invoke-static {p5, v0}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->create(Lzendesk/support/StorageModule;Lpm/a;)Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Lpm/a;

    .line 100
    .line 101
    invoke-static {p2}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getMemoryCacheProvider:Lpm/a;

    .line 106
    .line 107
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Lpm/a;

    .line 108
    .line 109
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Lpm/a;

    .line 110
    .line 111
    invoke-static {p5, v1, v2, v0}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->create(Lzendesk/support/StorageModule;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/StorageModule_ProvideRequestStorageFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:Lpm/a;

    .line 120
    .line 121
    invoke-static {p5}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-static {p5}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    iput-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:Lpm/a;

    .line 130
    .line 131
    invoke-static {p1}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-static {p5}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    iput-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Lpm/a;

    .line 140
    .line 141
    iget-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Lpm/a;

    .line 142
    .line 143
    invoke-static {p1, p5}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->create(Lzendesk/support/SupportApplicationModule;Lpm/a;)Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:Lpm/a;

    .line 152
    .line 153
    invoke-static {p2}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetBlipsProviderFactory;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getBlipsProvider:Lpm/a;

    .line 158
    .line 159
    invoke-static {p3, p1}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->create(Lzendesk/support/ProviderModule;Lpm/a;)Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Lpm/a;

    .line 168
    .line 169
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Lpm/a;

    .line 170
    .line 171
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:Lpm/a;

    .line 172
    .line 173
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:Lpm/a;

    .line 174
    .line 175
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:Lpm/a;

    .line 176
    .line 177
    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:Lpm/a;

    .line 178
    .line 179
    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Lpm/a;

    .line 180
    .line 181
    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:Lpm/a;

    .line 182
    .line 183
    move-object v0, p3

    .line 184
    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->create(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Lpm/a;

    .line 193
    .line 194
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Lpm/a;

    .line 195
    .line 196
    invoke-static {p1}, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;->create(Lpm/a;)Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesUploadServiceProvider:Lpm/a;

    .line 205
    .line 206
    invoke-static {p1}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->create(Lpm/a;)Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskUploadServiceProvider:Lpm/a;

    .line 215
    .line 216
    invoke-static {p3, p1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->create(Lzendesk/support/ProviderModule;Lpm/a;)Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Lpm/a;

    .line 225
    .line 226
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterProvider:Lpm/a;

    .line 227
    .line 228
    iget-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Lpm/a;

    .line 229
    .line 230
    invoke-static {p3, p2, p5, p1}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->create(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:Lpm/a;

    .line 239
    .line 240
    invoke-static {p4}, Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;->create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesArticleVoteStorageProvider:Lpm/a;

    .line 245
    .line 246
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Lpm/a;

    .line 247
    .line 248
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Lpm/a;

    .line 249
    .line 250
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterProvider:Lpm/a;

    .line 251
    .line 252
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Lpm/a;

    .line 253
    .line 254
    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Lpm/a;

    .line 255
    .line 256
    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Lpm/a;

    .line 257
    .line 258
    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Lpm/a;

    .line 259
    .line 260
    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->create(Lzendesk/support/ProviderModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:Lpm/a;

    .line 269
    .line 270
    return-void
.end method

.method private injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:Lpm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/ProviderStore;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:Lpm/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzendesk/support/SupportModule;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Lpm/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Lpm/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 44
    .line 45
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Lpm/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzendesk/support/RequestProvider;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 64
    .line 65
    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->getAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
.method public inject(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;

    move-result-object p1

    return-object p1
.end method
