.class Lzendesk/support/RequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastCommentingAgents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lzendesk/support/Request;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getLastCommentingAgents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/RequestResponse;->lastCommentingAgents:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getRequest()Lzendesk/support/Request;
    .locals 1

    iget-object v0, p0, Lzendesk/support/RequestResponse;->request:Lzendesk/support/Request;

    return-object v0
.end method
