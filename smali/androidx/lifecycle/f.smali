.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BH\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012(\u0010\u0014\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/f;",
        "T",
        "Landroidx/lifecycle/g0;",
        "Lsm/z;",
        "e",
        "(Lxm/d;)Ljava/lang/Object;",
        "onActive",
        "onInactive",
        "Landroidx/lifecycle/c;",
        "b",
        "Landroidx/lifecycle/c;",
        "blockRunner",
        "Lxm/g;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/e0;",
        "Lxm/d;",
        "",
        "block",
        "<init>",
        "(Lxm/g;JLfn/p;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/g;JLfn/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g;",
            "J",
            "Lfn/p<",
            "-",
            "Landroidx/lifecycle/e0<",
            "TT;>;-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbq/a2;->E:Lbq/a2$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbq/a2;

    .line 21
    .line 22
    invoke-static {v0}, Lbq/y2;->a(Lbq/a2;)Lbq/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lbq/d1;->c()Lbq/m2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbq/m2;->W0()Lbq/m2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lxm/a;->F0(Lxm/g;)Lxm/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbq/o0;->a(Lxm/g;)Lbq/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance p1, Landroidx/lifecycle/c;

    .line 47
    .line 48
    new-instance v6, Landroidx/lifecycle/f$a;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p4

    .line 56
    move-wide v3, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/f;Lfn/p;JLbq/n0;Lfn/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/c;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final synthetic d(Landroidx/lifecycle/f;Landroidx/lifecycle/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final e(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/f$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/f$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/f$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/f;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/f$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroidx/lifecycle/f$b;->g:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/lifecycle/f$b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/lifecycle/f;

    .line 40
    .line 41
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 61
    .line 62
    return-object p1
    .line 63
    .line 64
    .line 65
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

.method protected onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method protected onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method
