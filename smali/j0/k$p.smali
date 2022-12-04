.class final Lj0/k$p;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


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
        "Lfn/q<",
        "Lj0/e<",
        "*>;",
        "Lj0/r1;",
        "Lj0/i1;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lj0/e;",
        "<anonymous parameter 0>",
        "Lj0/r1;",
        "slots",
        "Lj0/i1;",
        "<anonymous parameter 2>",
        "Lsm/z;",
        "a",
        "(Lj0/e;Lj0/r1;Lj0/i1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/r0;

.field final synthetic b:Lj0/k;

.field final synthetic c:Lj0/s0;

.field final synthetic d:Lj0/s0;


# direct methods
.method constructor <init>(Lj0/r0;Lj0/k;Lj0/s0;Lj0/s0;)V
    .locals 0

    iput-object p1, p0, Lj0/k$p;->a:Lj0/r0;

    iput-object p2, p0, Lj0/k$p;->b:Lj0/k;

    iput-object p3, p0, Lj0/k$p;->c:Lj0/s0;

    iput-object p4, p0, Lj0/k$p;->d:Lj0/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/e;Lj0/r1;Lj0/i1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e<",
            "*>;",
            "Lj0/r1;",
            "Lj0/i1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "slots"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj0/k$p;->a:Lj0/r0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lj0/k$p;->b:Lj0/k;

    .line 21
    .line 22
    invoke-static {p1}, Lj0/k;->U(Lj0/k;)Lj0/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Lj0/k$p;->c:Lj0/s0;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lj0/n;->k(Lj0/s0;)Lj0/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 36
    .line 37
    invoke-static {p1}, Lj0/l;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lsm/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lsm/e;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj0/r0;->a()Lj0/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0, p1, p3}, Lj0/r1;->r0(ILj0/o1;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    xor-int/2addr p3, v0

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lj0/k$p;->d:Lj0/s0;

    .line 64
    .line 65
    invoke-virtual {p3}, Lj0/s0;->b()Lj0/v;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Lj0/p;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    move v2, v1

    .line 82
    :goto_1
    if-ge v2, v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lj0/d;

    .line 89
    .line 90
    invoke-virtual {p2, v3, v1}, Lj0/r1;->Q0(Lj0/d;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lj0/e1;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    check-cast v3, Lj0/e1;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, p3}, Lj0/e1;->g(Lj0/p;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
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

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/e;

    check-cast p2, Lj0/r1;

    check-cast p3, Lj0/i1;

    invoke-virtual {p0, p1, p2, p3}, Lj0/k$p;->a(Lj0/e;Lj0/r1;Lj0/i1;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
