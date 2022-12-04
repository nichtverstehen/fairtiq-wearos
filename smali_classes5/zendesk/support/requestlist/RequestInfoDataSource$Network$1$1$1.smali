.class Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;->onSuccess(Lzendesk/support/RequestUpdates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/a<",
        "Lzendesk/support/Request;",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;

.field final synthetic val$requestUpdates:Lzendesk/support/RequestUpdates;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;Lzendesk/support/RequestUpdates;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->this$2:Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->val$requestUpdates:Lzendesk/support/RequestUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->apply(Lzendesk/support/Request;)Lzendesk/support/requestlist/RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lzendesk/support/Request;)Lzendesk/support/requestlist/RequestInfo;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->this$2:Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->val$requestUpdates:Lzendesk/support/RequestUpdates;

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/support/RequestUpdates;->isRequestUnread(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->access$500(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;

    move-result-object p1

    return-object p1
.end method
