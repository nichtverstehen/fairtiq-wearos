.class final Ll3/j$e;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/j;->d(Ll3/x$a;Lxm/d;)Ljava/lang/Object;
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
        "Ll3/x$b$b<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lbq/n0;",
        "Ll3/x$b$b;",
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
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ll3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/j<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ll3/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/c$f<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ll3/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/x$a<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/j;Ll3/c$f;Ll3/x$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/j<",
            "TKey;TValue;>;",
            "Ll3/c$f<",
            "TKey;>;",
            "Ll3/x$a<",
            "TKey;>;",
            "Lxm/d<",
            "-",
            "Ll3/j$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/j$e;->f:Ll3/j;

    iput-object p2, p0, Ll3/j$e;->g:Ll3/c$f;

    iput-object p3, p0, Ll3/j$e;->h:Ll3/x$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ll3/j$e;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Ll3/j$e;

    iget-object v0, p0, Ll3/j$e;->f:Ll3/j;

    iget-object v1, p0, Ll3/j$e;->g:Ll3/c$f;

    iget-object v2, p0, Ll3/j$e;->h:Ll3/x$a;

    invoke-direct {p1, v0, v1, v2, p2}, Ll3/j$e;-><init>(Ll3/j;Ll3/c$f;Ll3/x$a;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll3/j$e;->e:I

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
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll3/j$e;->f:Ll3/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll3/j;->g()Ll3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ll3/j$e;->g:Ll3/c$f;

    .line 34
    .line 35
    iput v2, p0, Ll3/j$e;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Ll3/c;->f(Ll3/c$f;Lxm/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ll3/j$e;->h:Ll3/x$a;

    .line 45
    .line 46
    check-cast p1, Ll3/c$a;

    .line 47
    .line 48
    new-instance v7, Ll3/x$b$b;

    .line 49
    .line 50
    iget-object v2, p1, Ll3/c$a;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    instance-of v1, v0, Ll3/x$a$c;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ll3/c$a;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    :goto_1
    iget-object v1, p1, Ll3/c$a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    instance-of v0, v0, Ll3/x$a$a;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Ll3/c$a;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {p1}, Ll3/c$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1}, Ll3/c$a;->a()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object v1, v7

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Ll3/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    return-object v7
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
            "Ll3/x$b$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll3/j$e;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ll3/j$e;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ll3/j$e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
