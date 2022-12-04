.class public Lzendesk/support/SupportModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

.field private final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final id:Ljava/util/UUID;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final requestProvider:Lzendesk/support/RequestProvider;

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field private final uploadProvider:Lzendesk/support/UploadProvider;

.field private final zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method public constructor <init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lokhttp3/OkHttpClient;Lzendesk/support/ZendeskTracker;Lzendesk/support/ArticleVoteStorage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzendesk/support/SupportModule;->id:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p1, p0, Lzendesk/support/SupportModule;->requestProvider:Lzendesk/support/RequestProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lzendesk/support/SupportModule;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 13
    .line 14
    iput-object p3, p0, Lzendesk/support/SupportModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 15
    .line 16
    iput-object p4, p0, Lzendesk/support/SupportModule;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 17
    .line 18
    iput-object p5, p0, Lzendesk/support/SupportModule;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 19
    .line 20
    iput-object p6, p0, Lzendesk/support/SupportModule;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    iput-object p7, p0, Lzendesk/support/SupportModule;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    .line 23
    .line 24
    iput-object p8, p0, Lzendesk/support/SupportModule;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->id:Ljava/util/UUID;

    return-object v0
.end method

.method providesArticleVoteStorage()Lzendesk/support/ArticleVoteStorage;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    return-object v0
.end method

.method providesBlipsProvider()Lzendesk/support/SupportBlipsProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-object v0
.end method

.method providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-object v0
.end method

.method providesOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method providesRequestProvider()Lzendesk/support/RequestProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->requestProvider:Lzendesk/support/RequestProvider;

    return-object v0
.end method

.method providesSettingsProvider()Lzendesk/support/SupportSettingsProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    return-object v0
.end method

.method providesUploadProvider()Lzendesk/support/UploadProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->uploadProvider:Lzendesk/support/UploadProvider;

    return-object v0
.end method

.method providesZendeskTracker()Lzendesk/support/ZendeskTracker;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-object v0
.end method
