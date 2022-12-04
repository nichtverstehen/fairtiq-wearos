.class public Lzendesk/support/guide/ViewArticleActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/ViewArticleActivity$LoadingState;,
        Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;,
        Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;,
        Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;
    }
.end annotation


# static fields
.field private static final ARTICLE_DETAIL_FORMAT_STRING:Ljava/lang/String; = "%s %s <span dir=\"auto\">%s</span>"

.field private static final CSS_FILE:Ljava/lang/String; = "file:///android_asset/help_center_article_style.css"

.field private static final FETCH_ATTACHMENTS_DELAY_MILLIS:J = 0xfaL

.field static final LOG_TAG:Ljava/lang/String; = "ViewArticleActivity"

.field private static final NETWORK_AWARE_ID:Ljava/lang/Integer;

.field private static final TYPE_TEXT_HTML:Ljava/lang/String; = "text/html"

.field private static final UTF_8_ENCODING_TYPE:Ljava/lang/String; = "UTF-8"


# instance fields
.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

.field applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

.field private article:Lzendesk/support/guide/ArticleViewModel;

.field private articleContentWebView:Landroid/webkit/WebView;

.field private articleId:Ljava/lang/Long;

.field articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

.field private articleVotingView:Lzendesk/support/guide/ArticleVotingView;

.field private attachmentListView:Landroid/widget/ListView;

.field private attachmentRequestCallback:Lnl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/e<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;>;"
        }
    .end annotation
.end field

.field private config:Lzendesk/support/guide/ArticleConfiguration;

.field configurationHelper:Ldt/b;

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final networkConnectionCallbacks:Lzendesk/core/NetworkAware;

.field networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field okHttpClient:Lokhttp3/OkHttpClient;

.field private progressView:Landroid/widget/ProgressBar;

.field private final settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/guide/AggregatedCallback<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;"
        }
    .end annotation
.end field

.field settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe0dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/guide/AggregatedCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/support/guide/AggregatedCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$6;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkConnectionCallbacks:Lzendesk/core/NetworkAware;

    .line 24
    .line 25
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleConfiguration;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    return-object p0
.end method

.method static synthetic access$1000(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    return-object p0
.end method

.method static synthetic access$102(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/guide/ArticleViewModel;)Lzendesk/support/guide/ArticleViewModel;
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    return-object p1
.end method

.method static synthetic access$1100(Lzendesk/support/guide/ViewArticleActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$1200(Landroid/widget/ListView;)V
    .locals 0

    invoke-static {p0}, Lzendesk/support/guide/ViewArticleActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic access$1300(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V

    return-void
.end method

.method static synthetic access$300(Lzendesk/support/guide/ViewArticleActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/ViewArticleActivity;->fetchAttachmentsForArticle(J)V

    return-void
.end method

.method static synthetic access$400(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V

    return-void
.end method

.method static synthetic access$500(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/support/guide/ViewArticleActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V

    return-void
.end method

.method static synthetic access$700(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->dimissSnackBar()V

    return-void
.end method

.method static synthetic access$800(Lzendesk/support/guide/ViewArticleActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method static synthetic access$802(Lzendesk/support/guide/ViewArticleActivity;Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p1
.end method

.method static synthetic access$900(Lzendesk/support/guide/ViewArticleActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method private applyVoteButtonSettings()V
    .locals 1

    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$7;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$7;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    invoke-direct {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->loadSettings(Lnl/f;)V

    return-void
.end method

.method public static builder()Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 1

    .line 3
    new-instance v0, Lzendesk/support/guide/ArticleConfiguration$Builder;

    invoke-direct {v0}, Lzendesk/support/guide/ArticleConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(J)Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/guide/ArticleConfiguration$Builder;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;-><init>(J)V

    return-object v0
.end method

.method public static builder(Lzendesk/support/Article;)Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/guide/ArticleConfiguration$Builder;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ArticleConfiguration$Builder;-><init>(Lzendesk/support/Article;)V

    return-object v0
.end method

.method private dimissSnackBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method private fetchArticle(J)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lzendesk/support/guide/ViewArticleActivity$3;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lzendesk/support/guide/ViewArticleActivity$3;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lzendesk/support/HelpCenterProvider;->getArticle(Ljava/lang/Long;Lnl/f;)V

    .line 18
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

.method private fetchAttachmentsForArticle(J)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lzendesk/support/AttachmentType;->BLOCK:Lzendesk/support/AttachmentType;

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lnl/e;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lzendesk/support/HelpCenterProvider;->getAttachments(Ljava/lang/Long;Lzendesk/support/AttachmentType;Lnl/f;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private initToolbar()Landroidx/appcompat/app/a;
    .locals 3

    .line 1
    sget v0, Lcom/zendesk/guide/sdk/R$id;->view_article_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lcom/zendesk/guide/sdk/R$id;->view_article_compat_shadow:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method private loadArticleBody()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget v0, Lcom/zendesk/guide/sdk/R$string;->zs_view_article_loaded_accessibility:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v3}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v2}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lct/d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v2}, Lzendesk/support/guide/ArticleViewModel;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v3}, Lzendesk/support/guide/ArticleViewModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/os/h;->b(I)Ljava/util/Locale;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v3}, Lzendesk/support/guide/ArticleViewModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    sget v2, Lcom/zendesk/guide/sdk/R$string;->view_article_seperator:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v0, v7, v5

    const-string v0, "%s %s <span dir=\"auto\">%s</span>"

    .line 12
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 13
    :goto_0
    sget v2, Lcom/zendesk/guide/sdk/R$string;->view_article_html_body:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "file:///android_asset/help_center_article_style.css"

    aput-object v7, v6, v4

    iget-object v4, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v4}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v1}, Lzendesk/support/guide/ArticleViewModel;->getBody()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    aput-object v0, v6, v3

    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v7, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 15
    invoke-virtual {v0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    .line 16
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lzendesk/support/guide/ViewArticleActivity$4;

    invoke-direct {v1, p0}, Lzendesk/support/guide/ViewArticleActivity$4;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadSettings(Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/guide/AggregatedCallback;->add(Lnl/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lnl/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private static setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v4, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v7, -0x2

    .line 35
    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    mul-int/2addr v2, v0

    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private setupRequestInterceptor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "ViewArticleActivity"

    .line 9
    .line 10
    const-string v2, "The webview is null. Make sure you initialise it before trying to add the interceptor"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lzendesk/support/guide/ViewArticleActivity$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lzendesk/support/guide/ViewArticleActivity$2;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private shouldShowContactUsButton()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_contact_option"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->engines:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 23
    .line 24
    invoke-virtual {v4}, Lzendesk/support/guide/ArticleConfiguration;->isContactUsButtonVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_1
    return v1
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
.end method

.method private showCreateRequest(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_contact_option"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/core/ActionHandler;->getActionDescription()Lzendesk/core/ActionDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lzendesk/core/ActionDescription;->getLocalizedLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "ViewArticleActivity"

    .line 37
    .line 38
    const-string v3, "No Deflection ActionHandler Available, opening %s"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zendesk/guide/sdk/R$style;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/zendesk/guide/sdk/R$layout;->zs_activity_view_article:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lzendesk/support/guide/GuideSdkDependencyProvider;->INSTANCE:Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzendesk/support/guide/GuideSdkDependencyProvider;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "ViewArticleActivity"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-array p1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Guide.INSTANCE.init(...) was called "

    .line 33
    .line 34
    invoke-static {v2, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/guide/GuideSdkDependencyProvider;->provideGuideSdkComponent()Lzendesk/support/guide/GuideSdkComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lzendesk/support/guide/GuideSdkComponent;->inject(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->initToolbar()Landroidx/appcompat/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->configurationHelper:Ldt/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-class v5, Lzendesk/support/guide/ArticleConfiguration;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Ldt/b;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ldt/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzendesk/support/guide/ArticleConfiguration;

    .line 69
    .line 70
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lzendesk/support/guide/ArticleConfiguration;->getConfigurationState()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, -0x1

    .line 79
    if-ne v0, v4, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 84
    .line 85
    invoke-virtual {v0}, Lzendesk/support/guide/ArticleConfiguration;->getEngines()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->engines:Ljava/util/List;

    .line 90
    .line 91
    sget v0, Lcom/zendesk/guide/sdk/R$id;->view_article_attachment_list:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ListView;

    .line 98
    .line 99
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 100
    .line 101
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    .line 107
    .line 108
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget p1, Lcom/zendesk/guide/sdk/R$id;->view_article_content_webview:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/webkit/WebView;

    .line 130
    .line 131
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 132
    .line 133
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->setupRequestInterceptor()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 163
    .line 164
    .line 165
    sget p1, Lcom/zendesk/guide/sdk/R$id;->view_article_progress:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    sget p1, Lcom/zendesk/guide/sdk/R$id;->view_article_attachment_coordinator:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 182
    .line 183
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 184
    .line 185
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 186
    .line 187
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->getConfigurationState()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x2

    .line 192
    if-ne p1, v0, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 195
    .line 196
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->getArticle()Lzendesk/support/guide/ArticleViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleViewModel;->getId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    .line 213
    .line 214
    :cond_3
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 219
    .line 220
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->getArticleId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-direct {p0, v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 228
    .line 229
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->getArticleId()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    .line 238
    .line 239
    :goto_0
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->shouldShowContactUsButton()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    sget p1, Lcom/zendesk/guide/sdk/R$id;->contact_us_button:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 252
    .line 253
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$1;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$1;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    sget p1, Lcom/zendesk/guide/sdk/R$id;->article_voting_container:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lzendesk/support/guide/ArticleVotingView;

    .line 271
    .line 272
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    .line 273
    .line 274
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    .line 275
    .line 276
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    .line 277
    .line 278
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, Lzendesk/support/guide/ArticleVotingView;->bindTo(Ljava/lang/Long;Lzendesk/support/ArticleVoteStorage;Lzendesk/support/HelpCenterProvider;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v0, "No configuration found. Please use ViewArticleActivity.builder()"

    .line 297
    .line 298
    invoke-static {v2, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 302
    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/support/guide/AggregatedCallback;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lzendesk/support/HelpCenterAttachment;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzendesk/support/HelpCenterAttachment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getContentUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getContentUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "ViewArticleActivity"

    .line 46
    .line 47
    const-string p3, "Unable to launch viewer, unable to parse URI for attachment"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lnl/e;->a(Lnl/f;)Lnl/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lnl/e;

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 16
    .line 17
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->networkConnectionCallbacks:Lzendesk/core/NetworkAware;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lzendesk/core/NetworkInfoProvider;->addNetworkAwareListener(Ljava/lang/Integer;Lzendesk/core/NetworkAware;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 25
    .line 26
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->register()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lnl/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnl/e;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lnl/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 15
    .line 16
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeNetworkAwareListener(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 22
    .line 23
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->unregister()V

    .line 24
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
.end method

.method protected setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "ViewArticleActivity"

    .line 7
    .line 8
    const-string v1, "LoadingState was null, nothing to do"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity$8;->$SwitchMap$zendesk$support$guide$ViewArticleActivity$LoadingState:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Lcom/zendesk/guide/sdk/R$string;->view_article_attachments_error:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity;->showLoadingErrorState(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget p1, Lcom/zendesk/guide/sdk/R$string;->zs_view_article_error:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity;->showLoadingErrorState(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lct/d;->d(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lct/d;->d(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lct/d;->d(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lct/d;->d(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
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

.method public showContactZendesk()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->configurationHelper:Ldt/b;

    .line 7
    .line 8
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ldt/b;->d(Ljava/util/Map;Ldt/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->engines:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lzendesk/messaging/MessagingActivity;->builder()Lzendesk/messaging/MessagingConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->engines:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzendesk/messaging/MessagingConfiguration$Builder;->withEngines(Ljava/util/List;)Lzendesk/messaging/MessagingConfiguration$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzendesk/support/guide/ArticleConfiguration;->getConfigurations()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/MessagingConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->showCreateRequest(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method

.method public showLoadingErrorState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lct/d;->d(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lct/d;->d(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->dimissSnackBar()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->b0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/zendesk/guide/sdk/R$string;->zui_retry_button_label:I

    .line 24
    .line 25
    new-instance v1, Lzendesk/support/guide/ViewArticleActivity$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lzendesk/support/guide/ViewArticleActivity$5;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 37
    .line 38
    .line 39
    return-void
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
