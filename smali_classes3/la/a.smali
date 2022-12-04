.class public final Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JB\u0010\r\u001a\u00020\u000b2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052 \u0010\u000c\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u0008\u0012\u0004\u0012\u00020\u000b0\u0007J\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\u000e2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Lla/a;",
        "",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "communityId",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "nextPage",
        "Lkotlin/Function1;",
        "Loc/a;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "Lsm/z;",
        "result",
        "a",
        "Landroidx/lifecycle/i0;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;",
        "b",
        "Lo8/b;",
        "creditHistoryHttpAdapter",
        "<init>",
        "(Lo8/b;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lo8/b;


# direct methods
.method public constructor <init>(Lo8/b;)V
    .locals 1

    const-string v0, "creditHistoryHttpAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a;->a:Lo8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Page;Lfn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lfn/l<",
            "-",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;>;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lla/a;->a:Lo8/b;

    new-instance v1, Lla/a$a;

    invoke-direct {v1, p3}, Lla/a$a;-><init>(Lfn/l;)V

    invoke-virtual {v0, v1, p1, p2}, Lo8/b;->a(Llc/b;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Page;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/i0<",
            "Loc/a<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "communityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lla/a;->a:Lo8/b;

    .line 12
    .line 13
    new-instance v2, Lla/a$b;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lla/a$b;-><init>(Landroidx/lifecycle/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lo8/b;->b(Llc/c;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
