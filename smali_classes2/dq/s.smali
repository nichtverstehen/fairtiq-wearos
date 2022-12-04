.class final Ldq/s;
.super Ldq/g;
.source "SourceFile"

# interfaces
.implements Ldq/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldq/g<",
        "TE;>;",
        "Ldq/t<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldq/s;",
        "E",
        "Ldq/g;",
        "Ldq/t;",
        "Lsm/z;",
        "value",
        "f1",
        "(Lsm/z;)V",
        "",
        "cause",
        "",
        "handled",
        "a1",
        "b",
        "()Z",
        "isActive",
        "Lxm/g;",
        "parentContext",
        "Ldq/f;",
        "channel",
        "<init>",
        "(Lxm/g;Ldq/f;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lxm/g;Ldq/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g;",
            "Ldq/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Ldq/g;-><init>(Lxm/g;Ldq/f;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ldq/z;
    .locals 1

    invoke-virtual {p0}, Ldq/g;->d1()Ldq/f;

    move-result-object v0

    return-object v0
.end method

.method protected a1(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq/g;->e1()Ldq/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ldq/z;->q(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbq/a;->getContext()Lxm/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lbq/l0;->a(Lxm/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lbq/a;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsm/z;

    invoke-virtual {p0, p1}, Ldq/s;->f1(Lsm/z;)V

    return-void
.end method

.method protected f1(Lsm/z;)V
    .locals 2

    invoke-virtual {p0}, Ldq/g;->e1()Ldq/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldq/z$a;->a(Ldq/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
