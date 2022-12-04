.class Lzendesk/support/ZendeskRequestService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/d$b<",
        "Lzendesk/support/RequestsResponse;",
        "Ljava/util/List<",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestService;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestService;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestService$3;->this$0:Lzendesk/support/ZendeskRequestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/RequestsResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestService$3;->extract(Lzendesk/support/RequestsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/RequestsResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/RequestsResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzendesk/support/RequestsResponse;->getLastCommentingAgents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ZendeskRequestService;->access$000(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzendesk/support/RequestsResponse;->getRequests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/Request;

    .line 5
    invoke-static {v2, v0}, Lzendesk/support/ZendeskRequestService;->access$100(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
