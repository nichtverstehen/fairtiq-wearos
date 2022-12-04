.class public final Ln1/y$c;
.super Lp1/b0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/y;->k(Lfn/p;)Ln1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "n1/y$c",
        "Lp1/b0$f;",
        "Ln1/g0;",
        "",
        "Ln1/d0;",
        "measurables",
        "Lh2/b;",
        "constraints",
        "Ln1/f0;",
        "b",
        "(Ln1/g0;Ljava/util/List;J)Ln1/f0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Ln1/y;

.field final synthetic c:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ln1/b1;",
            "Lh2/b;",
            "Ln1/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln1/y;Lfn/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/y;",
            "Lfn/p<",
            "-",
            "Ln1/b1;",
            "-",
            "Lh2/b;",
            "+",
            "Ln1/f0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln1/y$c;->b:Ln1/y;

    iput-object p2, p0, Ln1/y$c;->c:Lfn/p;

    invoke-direct {p0, p3}, Lp1/b0$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/g0;",
            "Ljava/util/List<",
            "+",
            "Ln1/d0;",
            ">;J)",
            "Ln1/f0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ln1/y$c;->b:Ln1/y;

    .line 12
    .line 13
    invoke-static {p2}, Ln1/y;->f(Ln1/y;)Ln1/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ln1/y$b;->d(Lh2/q;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ln1/y$c;->b:Ln1/y;

    .line 25
    .line 26
    invoke-static {p2}, Ln1/y;->f(Ln1/y;)Ln1/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lh2/d;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Ln1/y$b;->b(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ln1/y$c;->b:Ln1/y;

    .line 38
    .line 39
    invoke-static {p2}, Ln1/y;->f(Ln1/y;)Ln1/y$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Lh2/d;->B0()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Ln1/y$b;->c(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln1/y$c;->b:Ln1/y;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Ln1/y;->h(Ln1/y;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ln1/y$c;->c:Lfn/p;

    .line 57
    .line 58
    iget-object p2, p0, Ln1/y$c;->b:Ln1/y;

    .line 59
    .line 60
    invoke-static {p2}, Ln1/y;->f(Ln1/y;)Ln1/y$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p3, p4}, Lh2/b;->b(J)Lh2/b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p2, p3}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ln1/f0;

    .line 73
    .line 74
    iget-object p2, p0, Ln1/y$c;->b:Ln1/y;

    .line 75
    .line 76
    invoke-static {p2}, Ln1/y;->a(Ln1/y;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-instance p3, Ln1/y$c$a;

    .line 81
    .line 82
    iget-object p4, p0, Ln1/y$c;->b:Ln1/y;

    .line 83
    .line 84
    invoke-direct {p3, p1, p4, p2}, Ln1/y$c$a;-><init>(Ln1/f0;Ln1/y;I)V

    .line 85
    .line 86
    .line 87
    return-object p3
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
