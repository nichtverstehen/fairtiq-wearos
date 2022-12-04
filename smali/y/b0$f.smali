.class final Ly/b0$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b0;->j(Lk1/h0;Lfn/l;Lfn/l;Lfn/q;Lfn/l;Lxm/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lk1/h0;

.field final synthetic h:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "Ly/q;",
            "Ly0/f;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk1/h0;Lfn/q;Lfn/l;Lfn/l;Lfn/l;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lfn/q<",
            "-",
            "Ly/q;",
            "-",
            "Ly0/f;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
            "Lfn/l<",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Ly/b0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/b0$f;->g:Lk1/h0;

    iput-object p2, p0, Ly/b0$f;->h:Lfn/q;

    iput-object p3, p0, Ly/b0$f;->i:Lfn/l;

    iput-object p4, p0, Ly/b0$f;->j:Lfn/l;

    iput-object p5, p0, Ly/b0$f;->k:Lfn/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/b0$f;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 8
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

    new-instance v7, Ly/b0$f;

    iget-object v1, p0, Ly/b0$f;->g:Lk1/h0;

    iget-object v2, p0, Ly/b0$f;->h:Lfn/q;

    iget-object v3, p0, Ly/b0$f;->i:Lfn/l;

    iget-object v4, p0, Ly/b0$f;->j:Lfn/l;

    iget-object v5, p0, Ly/b0$f;->k:Lfn/l;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly/b0$f;-><init>(Lk1/h0;Lfn/q;Lfn/l;Lfn/l;Lfn/l;Lxm/d;)V

    iput-object p1, v7, Ly/b0$f;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/b0$f;->e:I

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
    iget-object p1, p0, Ly/b0$f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lbq/n0;

    .line 31
    .line 32
    new-instance v4, Ly/r;

    .line 33
    .line 34
    iget-object p1, p0, Ly/b0$f;->g:Lk1/h0;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ly/r;-><init>(Lh2/d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly/b0$f;->g:Lk1/h0;

    .line 40
    .line 41
    new-instance v1, Ly/b0$f$a;

    .line 42
    .line 43
    iget-object v5, p0, Ly/b0$f;->h:Lfn/q;

    .line 44
    .line 45
    iget-object v7, p0, Ly/b0$f;->i:Lfn/l;

    .line 46
    .line 47
    iget-object v8, p0, Ly/b0$f;->j:Lfn/l;

    .line 48
    .line 49
    iget-object v9, p0, Ly/b0$f;->k:Lfn/l;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v10}, Ly/b0$f$a;-><init>(Ly/r;Lfn/q;Lbq/n0;Lfn/l;Lfn/l;Lfn/l;Lxm/d;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Ly/b0$f;->e:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Ly/m;->d(Lk1/h0;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 66
    .line 67
    return-object p1
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
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/b0$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/b0$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/b0$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
