.class Lzendesk/support/requestlist/RequestListModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListModel;->filterClosedRequests(Ljava/util/List;Z)Ljava/util/List;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListModel;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel$3;->this$0:Lzendesk/support/requestlist/RequestListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lzendesk/support/requestlist/RequestInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListModel$3;->apply(Lzendesk/support/requestlist/RequestInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
