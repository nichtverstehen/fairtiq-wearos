.class Lzendesk/support/request/ReducerUiState;
.super Let/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Let/n<",
        "Lzendesk/support/request/StateUi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Let/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ReducerUiState;->getInitialState()Lzendesk/support/request/StateUi;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateUi;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateUi;

    invoke-direct {v0}, Lzendesk/support/request/StateUi;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Let/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateUi;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerUiState;->reduce(Lzendesk/support/request/StateUi;Let/a;)Lzendesk/support/request/StateUi;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateUi;Let/a;)Lzendesk/support/request/StateUi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateUi;",
            "Let/a<",
            "*>;)",
            "Lzendesk/support/request/StateUi;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Let/a;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "DIALOG_DISMISSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "SHOW_RETRY_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p2}, Let/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    new-instance v0, Lzendesk/support/request/StateRetryDialog;

    invoke-direct {v0, p2}, Lzendesk/support/request/StateRetryDialog;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateUi;->setDialogState(Lzendesk/support/request/StateUi$DialogState;)Lzendesk/support/request/StateUi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Lzendesk/support/request/StateUi;->setDialogState(Lzendesk/support/request/StateUi$DialogState;)Lzendesk/support/request/StateUi;

    move-result-object p1

    return-object p1
.end method
