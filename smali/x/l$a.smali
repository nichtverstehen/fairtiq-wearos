.class public final Lx/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "x/l$a",
        "Lz0/h1;",
        "Ly0/l;",
        "size",
        "Lh2/q;",
        "layoutDirection",
        "Lh2/d;",
        "density",
        "Lz0/s0;",
        "a",
        "(JLh2/q;Lh2/d;)Lz0/s0;",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLh2/q;Lh2/d;)Lz0/s0;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/l;->b()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p4, p3}, Lh2/d;->d0(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    new-instance p4, Lz0/s0$b;

    .line 21
    .line 22
    new-instance v0, Ly0/h;

    .line 23
    .line 24
    neg-float v1, p3

    .line 25
    invoke-static {p1, p2}, Ly0/l;->i(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, p2}, Ly0/l;->g(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p1, p3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v0, p2, v1, v2, p1}, Ly0/h;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0}, Lz0/s0$b;-><init>(Ly0/h;)V

    .line 39
    .line 40
    .line 41
    return-object p4
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
