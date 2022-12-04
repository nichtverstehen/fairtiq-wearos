.class final Ly/b0$f$a$a$d;
.super Lzm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b0$f$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/k;",
        "Lfn/p<",
        "Lk1/c;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lk1/c;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$4"
    f = "TapGestureDetector.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ly/r;

.field final synthetic f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Lk1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/r;Lfn/l;Lfn/l;Lkotlin/jvm/internal/e0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/r;",
            "Lfn/l<",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lkotlin/jvm/internal/e0<",
            "Lk1/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Ly/b0$f$a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/b0$f$a$a$d;->e:Ly/r;

    iput-object p2, p0, Ly/b0$f$a$a$d;->f:Lfn/l;

    iput-object p3, p0, Ly/b0$f$a$a$d;->g:Lfn/l;

    iput-object p4, p0, Ly/b0$f$a$a$d;->h:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/k;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/b0$f$a$a$d;->r(Lk1/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
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

    new-instance v6, Ly/b0$f$a$a$d;

    iget-object v1, p0, Ly/b0$f$a$a$d;->e:Ly/r;

    iget-object v2, p0, Ly/b0$f$a$a$d;->f:Lfn/l;

    iget-object v3, p0, Ly/b0$f$a$a$d;->g:Lfn/l;

    iget-object v4, p0, Ly/b0$f$a$a$d;->h:Lkotlin/jvm/internal/e0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/b0$f$a$a$d;-><init>(Ly/r;Lfn/l;Lfn/l;Lkotlin/jvm/internal/e0;Lxm/d;)V

    iput-object p1, v6, Ly/b0$f$a$a$d;->d:Ljava/lang/Object;

    return-object v6
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
    iget v1, p0, Ly/b0$f$a$a$d;->c:I

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
    iget-object p1, p0, Ly/b0$f$a$a$d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lk1/c;

    .line 30
    .line 31
    iput v2, p0, Ly/b0$f$a$a$d;->c:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Ly/b0;->l(Lk1/c;Lxm/d;)Ljava/lang/Object;

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
    check-cast p1, Lk1/z;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lk1/z;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly/b0$f$a$a$d;->e:Ly/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly/r;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ly/b0$f$a$a$d;->f:Lfn/l;

    .line 53
    .line 54
    invoke-virtual {p1}, Lk1/z;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ly0/f;->d(J)Ly0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Ly/b0$f$a$a$d;->e:Ly/r;

    .line 69
    .line 70
    invoke-virtual {p1}, Ly/r;->b()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ly/b0$f$a$a$d;->g:Lfn/l;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Ly/b0$f$a$a$d;->h:Lkotlin/jvm/internal/e0;

    .line 78
    .line 79
    iget-object v0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lk1/z;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk1/z;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ly0/f;->d(J)Ly0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_1
    return-object p1
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

.method public final r(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/b0$f$a$a$d;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/b0$f$a$a$d;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/b0$f$a$a$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
