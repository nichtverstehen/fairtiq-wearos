.class final Lj0/k$i0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/k;->R1(Ljava/lang/Object;)V
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
        "rememberManager",
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lj0/k$i0;->a:Ljava/lang/Object;

    iput p2, p0, Lj0/k$i0;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/e;Lj0/r1;Lj0/i1;)V
    .locals 1
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
    const-string p1, "rememberManager"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj0/k$i0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lj0/j1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lj0/j1;

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lj0/i1;->c(Lj0/j1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lj0/k$i0;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lj0/k$i0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lj0/r1;->K0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lj0/j1;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Lj0/j1;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lj0/i1;->b(Lj0/j1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p2, p1, Lj0/e1;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lj0/e1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj0/e1;->l()Lj0/p;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lj0/e1;->x()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p2, p1}, Lj0/p;->G(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
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

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/e;

    check-cast p2, Lj0/r1;

    check-cast p3, Lj0/i1;

    invoke-virtual {p0, p1, p2, p3}, Lj0/k$i0;->a(Lj0/e;Lj0/r1;Lj0/i1;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
