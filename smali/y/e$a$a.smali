.class final Ly/e$a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Ly/v;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ly/v;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1"
    f = "ScrollableState.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ly/e;

.field final synthetic h:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ly/v;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/e;Lfn/p;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/e;",
            "Lfn/p<",
            "-",
            "Ly/v;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Ly/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/e$a$a;->g:Ly/e;

    iput-object p2, p0, Ly/e$a$a;->h:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly/v;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/e$a$a;->t(Ly/v;Lxm/d;)Ljava/lang/Object;

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

    new-instance v0, Ly/e$a$a;

    iget-object v1, p0, Ly/e$a$a;->g:Ly/e;

    iget-object v2, p0, Ly/e$a$a;->h:Lfn/p;

    invoke-direct {v0, v1, v2, p2}, Ly/e$a$a;-><init>(Ly/e;Lfn/p;Lxm/d;)V

    iput-object p1, v0, Ly/e$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/e$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly/e$a$a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ly/v;

    .line 33
    .line 34
    iget-object v1, p0, Ly/e$a$a;->g:Ly/e;

    .line 35
    .line 36
    invoke-static {v1}, Ly/e;->g(Ly/e;)Lj0/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Ly/e$a$a;->h:Lfn/p;

    .line 48
    .line 49
    iput v3, p0, Ly/e$a$a;->e:I

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Ly/e$a$a;->g:Ly/e;

    .line 59
    .line 60
    invoke-static {p1}, Ly/e;->g(Ly/e;)Lj0/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_1
    iget-object v0, p0, Ly/e$a$a;->g:Ly/e;

    .line 75
    .line 76
    invoke-static {v0}, Ly/e;->g(Ly/e;)Lj0/t0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
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

.method public final t(Ly/v;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/v;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/e$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/e$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/e$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
