.class final Lj0/k$m;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/k;->G0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/k;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfn/q<",
            "Lj0/e<",
            "*>;",
            "Lj0/r1;",
            "Lj0/i1;",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lj0/n1;

.field final synthetic d:Lj0/s0;


# direct methods
.method constructor <init>(Lj0/k;Ljava/util/List;Lj0/n1;Lj0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k;",
            "Ljava/util/List<",
            "Lfn/q<",
            "Lj0/e<",
            "*>;",
            "Lj0/r1;",
            "Lj0/i1;",
            "Lsm/z;",
            ">;>;",
            "Lj0/n1;",
            "Lj0/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj0/k$m;->a:Lj0/k;

    iput-object p2, p0, Lj0/k$m;->b:Ljava/util/List;

    iput-object p3, p0, Lj0/k$m;->c:Lj0/n1;

    iput-object p4, p0, Lj0/k$m;->d:Lj0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/k$m;->a:Lj0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/k$m;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/k$m;->c:Lj0/n1;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/k$m;->d:Lj0/s0;

    .line 8
    .line 9
    invoke-static {v0}, Lj0/k;->Q(Lj0/k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Lj0/k;->b0(Lj0/k;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj0/k;->V(Lj0/k;)Lj0/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lj0/k;->T(Lj0/k;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v0, v6}, Lj0/k;->d0(Lj0/k;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v0, v2}, Lj0/k;->e0(Lj0/k;Lj0/n1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lj0/s0;->c()Lj0/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Lj0/s0;->e()Ll0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Lj0/s0;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v0, v2, v6, v3, v7}, Lj0/k;->Z(Lj0/k;Lj0/q0;Ll0/f;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-static {v0, v1}, Lj0/k;->e0(Lj0/k;Lj0/n1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, Lj0/k;->d0(Lj0/k;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lj0/k;->b0(Lj0/k;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    :try_start_3
    invoke-static {v0, v1}, Lj0/k;->e0(Lj0/k;Lj0/n1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, Lj0/k;->d0(Lj0/k;[I)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-static {v0, v4}, Lj0/k;->b0(Lj0/k;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    throw v1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/k$m;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
