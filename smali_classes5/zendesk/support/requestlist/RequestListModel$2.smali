.class Lzendesk/support/requestlist/RequestListModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/a<",
        "Lzendesk/support/requestlist/RequestInfo;",
        "Lzendesk/support/requestlist/RequestListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListModel;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel$2;->this$0:Lzendesk/support/requestlist/RequestListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListModel$2;->apply(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/requestlist/RequestListItem;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/requestlist/RequestListItem;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/requestlist/RequestListItem;

    invoke-direct {v0, p1}, Lzendesk/support/requestlist/RequestListItem;-><init>(Lzendesk/support/requestlist/RequestInfo;)V

    return-object v0
.end method
