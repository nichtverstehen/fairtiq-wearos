.class Lzendesk/support/ZendeskRequestProvider$7;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->addCommentInternal(Ljava/lang/String;Lzendesk/support/EndUserComment;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field final synthetic val$callback:Lnl/f;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/lang/String;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$callback:Lnl/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$7;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$400(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskTracker;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/ZendeskTracker;->requestUpdated()V

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$500(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportBlipsProvider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$requestId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzendesk/support/SupportBlipsProvider;->requestUpdated(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzendesk/support/Request;->getCommentCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$600(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestStorage;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/support/RequestStorage;->updateRequestData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskRequestProvider"

    const-string v2, "The ID and / or comment count was missing. Cannot store comment totalUpdates."

    .line 6
    invoke-static {v1, v2, v0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$callback:Lnl/f;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
