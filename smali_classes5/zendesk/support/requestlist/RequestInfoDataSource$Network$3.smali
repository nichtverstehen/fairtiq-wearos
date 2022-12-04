.class Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;
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
        "Lzendesk/support/requestlist/RequestInfo$AgentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/User;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;->apply(Lzendesk/support/User;)Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lzendesk/support/User;)Lzendesk/support/requestlist/RequestInfo$AgentInfo;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/support/User;->getPhoto()Lzendesk/support/Attachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    invoke-virtual {p1}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/support/User;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
