.class final Ly/b0$c;
.super Lzm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b0;->g(Lk1/c;Lk1/z;Lxm/d;)Ljava/lang/Object;
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
        "Lk1/z;",
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
        "Lk1/c;",
        "Lk1/z;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lk1/z;


# direct methods
.method constructor <init>(Lk1/z;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/z;",
            "Lxm/d<",
            "-",
            "Ly/b0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/b0$c;->f:Lk1/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/k;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/b0$c;->r(Lk1/c;Lxm/d;)Ljava/lang/Object;

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

    new-instance v0, Ly/b0$c;

    iget-object v1, p0, Ly/b0$c;->f:Lk1/z;

    invoke-direct {v0, v1, p2}, Ly/b0$c;-><init>(Lk1/z;Lxm/d;)V

    iput-object p1, v0, Ly/b0$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/b0$c;->d:I

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
    iget-wide v3, p0, Ly/b0$c;->c:J

    .line 13
    .line 14
    iget-object v1, p0, Ly/b0$c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lk1/c;

    .line 17
    .line 18
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ly/b0$c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lk1/c;

    .line 40
    .line 41
    iget-object v1, p0, Ly/b0$c;->f:Lk1/z;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk1/z;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {p1}, Lk1/c;->getViewConfiguration()Landroidx/compose/ui/platform/i2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/platform/i2;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-long/2addr v3, v5

    .line 56
    move-object v1, p1

    .line 57
    move-object p1, p0

    .line 58
    :goto_0
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    iput-object v1, p1, Ly/b0$c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide v3, p1, Ly/b0$c;->c:J

    .line 63
    .line 64
    iput v2, p1, Ly/b0$c;->d:I

    .line 65
    .line 66
    invoke-static {v1, v5, p1, v2, v6}, Ly/b0;->e(Lk1/c;ZLxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v8, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v5

    .line 76
    move-wide v4, v3

    .line 77
    move-object v3, v1

    .line 78
    move-object v1, v8

    .line 79
    :goto_1
    check-cast p1, Lk1/z;

    .line 80
    .line 81
    invoke-virtual {p1}, Lk1/z;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v6, v6, v4

    .line 86
    .line 87
    if-ltz v6, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    move-object p1, v0

    .line 91
    move-object v0, v1

    .line 92
    move-object v1, v3

    .line 93
    move-wide v3, v4

    .line 94
    goto :goto_0
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

.method public final r(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "Lxm/d<",
            "-",
            "Lk1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/b0$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/b0$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/b0$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
