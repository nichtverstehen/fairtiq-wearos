.class Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/b<",
        "Lzendesk/support/requestlist/RequestInfo;",
        "Lzendesk/support/requestlist/RequestInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    check-cast p2, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1$1;->apply(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
