.class final Ly/g$g;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g;->e(Lk1/h0;Lfn/l;Lfn/a;Lfn/a;Lfn/p;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lk1/h0;",
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
        "Lk1/h0;",
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lk1/z;",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/a;Lfn/l;Lfn/a;Lfn/p;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/p<",
            "-",
            "Lk1/z;",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Ly/g$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/g$g;->g:Lfn/a;

    iput-object p2, p0, Ly/g$g;->h:Lfn/l;

    iput-object p3, p0, Ly/g$g;->i:Lfn/a;

    iput-object p4, p0, Ly/g$g;->j:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/h0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/g$g;->t(Lk1/h0;Lxm/d;)Ljava/lang/Object;

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

    new-instance v6, Ly/g$g;

    iget-object v1, p0, Ly/g$g;->g:Lfn/a;

    iget-object v2, p0, Ly/g$g;->h:Lfn/l;

    iget-object v3, p0, Ly/g$g;->i:Lfn/a;

    iget-object v4, p0, Ly/g$g;->j:Lfn/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/g$g;-><init>(Lfn/a;Lfn/l;Lfn/a;Lfn/p;Lxm/d;)V

    iput-object p1, v6, Ly/g$g;->f:Ljava/lang/Object;

    return-object v6
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
    iget v1, p0, Ly/g$g;->e:I

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
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly/g$g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lk1/h0;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Ly/g$g$a;

    .line 34
    .line 35
    iget-object v4, p0, Ly/g$g;->h:Lfn/l;

    .line 36
    .line 37
    iget-object v5, p0, Ly/g$g;->i:Lfn/a;

    .line 38
    .line 39
    iget-object v6, p0, Ly/g$g;->g:Lfn/a;

    .line 40
    .line 41
    iget-object v7, p0, Ly/g$g;->j:Lfn/p;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Ly/g$g$a;-><init>(Lfn/l;Lfn/a;Lfn/a;Lfn/p;Lxm/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Ly/g$g;->e:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lk1/h0;->X(Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_1
    iget-object v0, p0, Ly/g$g;->g:Lfn/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
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

.method public final t(Lk1/h0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/g$g;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/g$g;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/g$g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
