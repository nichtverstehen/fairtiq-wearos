.class Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Network;->load(Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Ljava/util/List<",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

.field final synthetic val$callback:Lnl/f;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->val$callback:Lnl/f;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->val$callback:Lnl/f;

    invoke-virtual {v0, p1}, Lnl/f;->onError(Lnl/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->access$600(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)Lzendesk/support/RequestProvider;

    move-result-object v0

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lzendesk/support/RequestProvider;->getUpdatesForDevice(Lnl/f;)V

    return-void
.end method
