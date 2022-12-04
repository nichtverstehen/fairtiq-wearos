.class public final Lkf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkf/d;",
        "",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "id",
        "Lsm/q;",
        "Lsm/z;",
        "a",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lif/b;",
        "repository",
        "<init>",
        "(Lif/b;)V",
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
.field private final a:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    iput-object p1, p0, Lkf/d;->a:Lif/b;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.method public final a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lsm/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkf/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkf/d$a;

    iget v1, v0, Lkf/d$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf/d$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf/d$a;

    invoke-direct {v0, p0, p2}, Lkf/d$a;-><init>(Lkf/d;Lxm/d;)V

    :goto_0
    iget-object p2, v0, Lkf/d$a;->d:Ljava/lang/Object;

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkf/d$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    check-cast p2, Lsm/q;

    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf/d;->a:Lif/b;

    iput v3, v0, Lkf/d$a;->f:I

    invoke-interface {p2, p1, v0}, Lif/b;->e(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
