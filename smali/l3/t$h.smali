.class final Ll3/t$h;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/t;->q(Ll3/n;Ll3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.paging.PagedList$dispatchStateChangeAsync$1"
    f = "PagedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ll3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ll3/n;

.field final synthetic h:Ll3/m;


# direct methods
.method constructor <init>(Ll3/t;Ll3/n;Ll3/m;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/t<",
            "TT;>;",
            "Ll3/n;",
            "Ll3/m;",
            "Lxm/d<",
            "-",
            "Ll3/t$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/t$h;->f:Ll3/t;

    iput-object p2, p0, Ll3/t$h;->g:Ll3/n;

    iput-object p3, p0, Ll3/t$h;->h:Ll3/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ll3/t$h;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll3/t$h;

    iget-object v0, p0, Ll3/t$h;->f:Ll3/t;

    iget-object v1, p0, Ll3/t$h;->g:Ll3/n;

    iget-object v2, p0, Ll3/t$h;->h:Ll3/m;

    invoke-direct {p1, v0, v1, v2, p2}, Ll3/t$h;-><init>(Ll3/t;Ll3/n;Ll3/m;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll3/t$h;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll3/t$h;->f:Ll3/t;

    .line 12
    .line 13
    invoke-static {p1}, Ll3/t;->k(Ll3/t;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ll3/t$h$a;->a:Ll3/t$h$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ltm/t;->E(Ljava/util/List;Lfn/l;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll3/t$h;->f:Ll3/t;

    .line 23
    .line 24
    invoke-static {p1}, Ll3/t;->k(Ll3/t;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ll3/t$h;->g:Ll3/n;

    .line 29
    .line 30
    iget-object v1, p0, Ll3/t$h;->h:Ll3/m;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lfn/p;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2, v0, v1}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll3/t$h;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ll3/t$h;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ll3/t$h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
