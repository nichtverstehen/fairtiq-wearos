.class Lzendesk/support/request/ReducerError;
.super Let/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Let/n<",
        "Lzendesk/support/request/StateError;",
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
    invoke-virtual {p0}, Lzendesk/support/request/ReducerError;->getInitialState()Lzendesk/support/request/StateError;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateError;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateError;

    invoke-direct {v0}, Lzendesk/support/request/StateError;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Let/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateError;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerError;->reduce(Lzendesk/support/request/StateError;Let/a;)Lzendesk/support/request/StateError;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateError;Let/a;)Lzendesk/support/request/StateError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateError;",
            "Let/a<",
            "*>;)",
            "Lzendesk/support/request/StateError;"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory$ErrorAction;->getErrorResponse()Lnl/a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lnl/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lnl/a;->getStatus()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    .line 5
    new-instance p1, Lzendesk/support/request/StateError;

    sget-object p2, Lzendesk/support/request/StateError$ErrorType;->NoAccess:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {v0}, Lnl/a;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Let/a;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CREATE_COMMENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "CREATE_REQUEST_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "LOAD_COMMENTS_INITIAL_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "LOAD_COMMENT_INITIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "LOAD_COMMENTS_INITIAL_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "LOAD_COMMENTS_UPDATE_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_7

    .line 8
    check-cast p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory$ErrorAction;->getErrorResponse()Lnl/a;

    move-result-object p1

    .line 9
    new-instance p2, Lzendesk/support/request/StateError;

    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {p1}, Lnl/a;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object v0

    sget-object v1, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    if-ne v0, v1, :cond_8

    .line 11
    new-instance p1, Lzendesk/support/request/StateError;

    invoke-direct {p1}, Lzendesk/support/request/StateError;-><init>()V

    return-object p1

    .line 12
    :cond_8
    :pswitch_2
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_9

    .line 13
    check-cast p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory$ErrorAction;->getErrorResponse()Lnl/a;

    move-result-object p1

    .line 14
    new-instance p2, Lzendesk/support/request/StateError;

    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {p1}, Lnl/a;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_9
    :pswitch_3
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object p1

    sget-object p2, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    if-ne p1, p2, :cond_a

    .line 16
    new-instance p1, Lzendesk/support/request/StateError;

    invoke-direct {p1}, Lzendesk/support/request/StateError;-><init>()V

    return-object p1

    :cond_a
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4721d041 -> :sswitch_5
        -0x3f60a685 -> :sswitch_4
        -0x116a2435 -> :sswitch_3
        -0xf44d4a -> :sswitch_2
        0x5b56ea15 -> :sswitch_1
        0x7282f9fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
