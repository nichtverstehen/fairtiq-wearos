.class Lzendesk/support/ApplicationScope$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private locale:Ljava/util/Locale;

.field private zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/ApplicationScope$Builder;->locale:Ljava/util/Locale;

    .line 3
    new-instance v0, Lzendesk/support/ZendeskTracker$DefaultTracker;

    invoke-direct {v0}, Lzendesk/support/ZendeskTracker$DefaultTracker;-><init>()V

    iput-object v0, p0, Lzendesk/support/ApplicationScope$Builder;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-void
.end method

.method constructor <init>(Lzendesk/support/ApplicationScope;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lzendesk/support/ApplicationScope;->getLocale()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/ApplicationScope$Builder;->locale:Ljava/util/Locale;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/ApplicationScope$Builder;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ApplicationScope$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/ApplicationScope$Builder;)Lzendesk/support/ZendeskTracker;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ApplicationScope$Builder;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-object p0
.end method


# virtual methods
.method build()Lzendesk/support/ApplicationScope;
    .locals 2

    new-instance v0, Lzendesk/support/ApplicationScope;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/ApplicationScope;-><init>(Lzendesk/support/ApplicationScope$Builder;Lzendesk/support/ApplicationScope$1;)V

    return-object v0
.end method

.method locale(Ljava/util/Locale;)Lzendesk/support/ApplicationScope$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/ApplicationScope$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method zendeskTracker(Lzendesk/support/ZendeskTracker;)Lzendesk/support/ApplicationScope$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/ApplicationScope$Builder;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-object p0
.end method
