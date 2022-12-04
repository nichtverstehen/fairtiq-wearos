.class final Ll3/t$c$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/t$c;->a(Ll3/x;Ll3/x$b$b;Lbq/n0;Lbq/i0;Lbq/i0;Ll3/t$a;Ll3/t$d;Ljava/lang/Object;)Ll3/t;
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
        "TK;TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "K",
        "T",
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
    c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1"
    f = "PagedList.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ll3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/x<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ll3/x$a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/x$a$d<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/x;Ll3/x$a$d;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/x<",
            "TK;TT;>;",
            "Ll3/x$a$d<",
            "TK;>;",
            "Lxm/d<",
            "-",
            "Ll3/t$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/t$c$a;->f:Ll3/x;

    iput-object p2, p0, Ll3/t$c$a;->g:Ll3/x$a$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ll3/t$c$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance p1, Ll3/t$c$a;

    iget-object v0, p0, Ll3/t$c$a;->f:Ll3/x;

    iget-object v1, p0, Ll3/t$c$a;->g:Ll3/x$a$d;

    invoke-direct {p1, v0, v1, p2}, Ll3/t$c$a;-><init>(Ll3/x;Ll3/x$a$d;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll3/t$c$a;->e:I

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
    iget-object p1, p0, Ll3/t$c$a;->f:Ll3/x;

    .line 28
    .line 29
    iget-object v1, p0, Ll3/t$c$a;->g:Ll3/x$a$d;

    .line 30
    .line 31
    iput v2, p0, Ll3/t$c$a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Ll3/x;->d(Ll3/x$a;Lxm/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ll3/x$b;

    .line 41
    .line 42
    instance-of v0, p1, Ll3/x$b$b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Ll3/x$b$b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    instance-of v0, p1, Ll3/x$b$a;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance p1, Lsm/n;

    .line 54
    .line 55
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    check-cast p1, Ll3/x$b$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ll3/x$b$a;->a()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
            "Ll3/x$b$b<",
            "TK;TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll3/t$c$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ll3/t$c$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ll3/t$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
