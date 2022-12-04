.class public Lzendesk/support/SuggestedArticleSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/Long;

.field private labelNames:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private query:Ljava/lang/String;

.field private sectionId:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/SuggestedArticleSearch$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/SuggestedArticleSearch;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->query:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lzendesk/support/SuggestedArticleSearch;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->locale:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic access$302(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->labelNames:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->categoryId:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$502(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->sectionId:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLabelNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->labelNames:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->sectionId:Ljava/lang/Long;

    return-object v0
.end method
