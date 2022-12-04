.class final Ll3/i$e;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/i;->l(Ll3/n;Ll3/x$a;)V
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "K",
        "V",
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ll3/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/x$a<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ll3/n;


# direct methods
.method constructor <init>(Ll3/i;Ll3/x$a;Ll3/n;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/i<",
            "TK;TV;>;",
            "Ll3/x$a<",
            "TK;>;",
            "Ll3/n;",
            "Lxm/d<",
            "-",
            "Ll3/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/i$e;->g:Ll3/i;

    iput-object p2, p0, Ll3/i$e;->h:Ll3/x$a;

    iput-object p3, p0, Ll3/i$e;->i:Ll3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ll3/i$e;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 4
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

    new-instance v0, Ll3/i$e;

    iget-object v1, p0, Ll3/i$e;->g:Ll3/i;

    iget-object v2, p0, Ll3/i$e;->h:Ll3/x$a;

    iget-object v3, p0, Ll3/i$e;->i:Ll3/n;

    invoke-direct {v0, v1, v2, v3, p2}, Ll3/i$e;-><init>(Ll3/i;Ll3/x$a;Ll3/n;Lxm/d;)V

    iput-object p1, v0, Ll3/i$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll3/i$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll3/i$e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbq/n0;

    .line 15
    .line 16
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ll3/i$e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbq/n0;

    .line 34
    .line 35
    iget-object v1, p0, Ll3/i$e;->g:Ll3/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll3/i;->g()Ll3/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Ll3/i$e;->h:Ll3/x$a;

    .line 42
    .line 43
    iput-object p1, p0, Ll3/i$e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Ll3/i$e;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, Ll3/x;->d(Ll3/x$a;Lxm/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Ll3/x$b;

    .line 57
    .line 58
    iget-object v1, p0, Ll3/i$e;->g:Ll3/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Ll3/i;->g()Ll3/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ll3/x;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Ll3/i$e;->g:Ll3/i;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll3/i;->d()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v1, p0, Ll3/i$e;->g:Ll3/i;

    .line 79
    .line 80
    invoke-static {v1}, Ll3/i;->a(Ll3/i;)Lbq/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v3, Ll3/i$e$a;

    .line 86
    .line 87
    iget-object v4, p0, Ll3/i$e;->g:Ll3/i;

    .line 88
    .line 89
    iget-object v5, p0, Ll3/i$e;->i:Ll3/n;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v3, p1, v4, v5, v6}, Ll3/i$e$a;-><init>(Ll3/x$b;Ll3/i;Ll3/n;Lxm/d;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 101
    .line 102
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ll3/i$e;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ll3/i$e;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ll3/i$e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
