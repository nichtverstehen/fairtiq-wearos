.class Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->onSuccess(Ljava/util/List;)V
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
.field final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lzendesk/support/requestlist/RequestInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$id:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2$1;->apply(Lzendesk/support/requestlist/RequestInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
