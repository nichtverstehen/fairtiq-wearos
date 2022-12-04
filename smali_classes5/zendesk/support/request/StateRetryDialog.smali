.class Lzendesk/support/request/StateRetryDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/StateUi$DialogState;
.implements Ljava/io/Serializable;


# instance fields
.field private final message:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/support/request/StateRetryDialog;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateRetryDialog;->message:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lzendesk/support/request/StateRetryDialog;->visible:Z

    return-void
.end method


# virtual methods
.method getMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/StateRetryDialog;->message:Ljava/util/List;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/StateRetryDialog;->visible:Z

    return v0
.end method

.method public setVisible(Z)Lzendesk/support/request/StateUi$DialogState;
    .locals 2

    new-instance v0, Lzendesk/support/request/StateRetryDialog;

    iget-object v1, p0, Lzendesk/support/request/StateRetryDialog;->message:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/StateRetryDialog;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
