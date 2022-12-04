.class Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->onError(Lnl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

.field final synthetic val$errorResponse:Lnl/a;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;Lnl/a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->val$errorResponse:Lnl/a;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lnl/f;

    invoke-virtual {v0, p1}, Lnl/f;->onError(Lnl/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lnl/f;

    invoke-virtual {v0, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lnl/f;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->val$errorResponse:Lnl/a;

    invoke-virtual {p1, v0}, Lnl/f;->onError(Lnl/a;)V

    return-void
.end method
