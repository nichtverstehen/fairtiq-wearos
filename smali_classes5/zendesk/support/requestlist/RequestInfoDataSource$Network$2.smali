.class Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Network;->map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/a<",
        "Lzendesk/support/User;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lzendesk/support/User;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/User;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;->apply(Lzendesk/support/User;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
