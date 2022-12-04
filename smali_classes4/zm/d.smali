.class public abstract Lzm/d;
.super Lzm/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzm/d;",
        "Lzm/a;",
        "Lxm/d;",
        "",
        "r",
        "Lsm/z;",
        "q",
        "Lxm/g;",
        "getContext",
        "()Lxm/g;",
        "context",
        "completion",
        "_context",
        "<init>",
        "(Lxm/d;Lxm/g;)V",
        "(Lxm/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lxm/g;

.field private transient c:Lxm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lxm/d;->getContext()Lxm/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lzm/d;-><init>(Lxm/d;Lxm/g;)V

    return-void
.end method

.method public constructor <init>(Lxm/d;Lxm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzm/a;-><init>(Lxm/d;)V

    .line 2
    iput-object p2, p0, Lzm/d;->b:Lxm/g;

    return-void
.end method


# virtual methods
.method public getContext()Lxm/g;
    .locals 1

    iget-object v0, p0, Lzm/d;->b:Lxm/g;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/d;->c:Lxm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzm/d;->getContext()Lxm/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxm/e;->Q:Lxm/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lxm/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lxm/e;->R(Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lzm/c;->a:Lzm/c;

    .line 26
    .line 27
    iput-object v0, p0, Lzm/d;->c:Lxm/d;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final r()Lxm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/d;->c:Lxm/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lzm/d;->getContext()Lxm/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxm/e;->Q:Lxm/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxm/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lxm/e;->p(Lxm/d;)Lxm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lzm/d;->c:Lxm/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method
