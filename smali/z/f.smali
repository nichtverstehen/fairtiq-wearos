.class public final Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lz/k;",
        "Lj0/b2;",
        "",
        "a",
        "(Lz/k;Lj0/j;I)Lj0/b2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lz/k;Lj0/j;I)Lj0/b2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/k;",
            "Lj0/j;",
            "I)",
            "Lj0/b2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6b9dfad0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj0/j;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj0/l;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:64)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj0/j;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lj0/j;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lj0/j;->a:Lj0/j$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, v3, v2, v3}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lj0/t0;

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0xe

    .line 59
    .line 60
    const v2, 0x1e7b2b64

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lj0/j;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v2, v4

    .line 75
    invoke-interface {p1}, Lj0/j;->z()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v4, Lz/f$a;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0, v3}, Lz/f$a;-><init>(Lz/k;Lj0/t0;Lxm/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Lj0/j;->M()V

    .line 96
    .line 97
    .line 98
    check-cast v4, Lfn/p;

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x40

    .line 101
    .line 102
    invoke-static {p0, v4, p1, p2}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lj0/l;->O()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lj0/l;->Y()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p1}, Lj0/j;->M()V

    .line 115
    .line 116
    .line 117
    return-object v0
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
