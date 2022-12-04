.class public final Lx/p0$a;
.super Lx/m0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx/p0$a;",
        "Lx/m0$a;",
        "Ly0/f;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "Lsm/z;",
        "b",
        "(JJF)V",
        "Landroid/widget/Magnifier;",
        "magnifier",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 1

    const-string v0, "magnifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx/m0$a;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public b(JJF)V
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/m0$a;->d()Landroid/widget/Magnifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p5}, Lx/n0;->a(Landroid/widget/Magnifier;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3, p4}, Ly0/g;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/m0$a;->d()Landroid/widget/Magnifier;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p1, p2}, Ly0/f;->o(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p2}, Ly0/f;->p(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p4}, Ly0/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p3, p4}, Ly0/f;->p(J)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p5, v0, p1, p2, p3}, Lx/o0;->a(Landroid/widget/Magnifier;FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lx/m0$a;->d()Landroid/widget/Magnifier;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2}, Ly0/f;->o(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p1, p2}, Ly0/f;->p(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
