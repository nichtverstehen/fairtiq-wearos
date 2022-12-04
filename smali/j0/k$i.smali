.class final Lj0/k$i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/k;->q0(Lk0/b;Lfn/p;)V
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
.field final synthetic a:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lj0/k;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfn/p;Lj0/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj0/k$i;->a:Lfn/p;

    iput-object p2, p0, Lj0/k$i;->b:Lj0/k;

    iput-object p3, p0, Lj0/k$i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/k$i;->a:Lfn/p;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj0/k$i;->b:Lj0/k;

    .line 8
    .line 9
    invoke-static {}, Lj0/l;->G()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lj0/k;->f0(Lj0/k;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj0/k$i;->b:Lj0/k;

    .line 17
    .line 18
    iget-object v1, p0, Lj0/k$i;->a:Lfn/p;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj0/c;->b(Lj0/j;Lfn/p;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj0/k$i;->b:Lj0/k;

    .line 24
    .line 25
    invoke-static {v0}, Lj0/k;->P(Lj0/k;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lj0/k$i;->b:Lj0/k;

    .line 30
    .line 31
    invoke-static {v0}, Lj0/k;->S(Lj0/k;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lj0/k$i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, Lj0/j;->a:Lj0/j$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lj0/k$i;->b:Lj0/k;

    .line 54
    .line 55
    invoke-static {}, Lj0/l;->G()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lj0/k;->f0(Lj0/k;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lj0/k$i;->b:Lj0/k;

    .line 63
    .line 64
    iget-object v1, p0, Lj0/k$i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lfn/p;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lj0/c;->b(Lj0/j;Lfn/p;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lj0/k$i;->b:Lj0/k;

    .line 82
    .line 83
    invoke-static {v0}, Lj0/k;->P(Lj0/k;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lj0/k$i;->b:Lj0/k;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj0/k;->A1()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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

    invoke-virtual {p0}, Lj0/k$i;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
