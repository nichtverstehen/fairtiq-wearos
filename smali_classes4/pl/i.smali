.class public final Lpl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J \u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl/i;",
        "Lpl/h;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "communityId",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/api/domains/Community;",
        "callback",
        "Lsm/z;",
        "b",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;",
        "a",
        "Lqs/u;",
        "authorizedV1",
        "<init>",
        "(Lqs/u;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpl/i$a;


# direct methods
.method public constructor <init>(Lqs/u;)V
    .locals 1

    .line 1
    const-string v0, "authorizedV1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lpl/i$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpl/i$a;

    .line 16
    .line 17
    iput-object p1, p0, Lpl/i;->a:Lpl/i$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/Community;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/i;->a:Lpl/i$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->items()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->after()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lpl/i$a;->a(Ljava/lang/Integer;Ljava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public b(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/Community;",
            ">;)V"
        }
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/i;->a:Lpl/i$a;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpl/i$a;->a(Ljava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method
