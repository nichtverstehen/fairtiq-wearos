.class public abstract Lz0/f1;
.super Lz0/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lz0/f1;",
        "Lz0/v;",
        "Ly0/l;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "Lz0/u0;",
        "p",
        "",
        "alpha",
        "Lsm/z;",
        "a",
        "(JLz0/u0;F)V",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Shader;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz0/v;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ly0/l;->b:Ly0/l$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lz0/f1;->d:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(JLz0/u0;F)V
    .locals 4

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/f1;->c:Landroid/graphics/Shader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lz0/f1;->d:J

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Ly0/l;->f(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz0/f1;->b(J)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz0/f1;->c:Landroid/graphics/Shader;

    .line 23
    .line 24
    iput-wide p1, p0, Lz0/f1;->d:J

    .line 25
    .line 26
    :cond_1
    invoke-interface {p3}, Lz0/u0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sget-object v1, Lz0/f0;->b:Lz0/f0$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz0/f0$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p1, p2, v2, v3}, Lz0/f0;->m(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lz0/f0$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-interface {p3, p1, p2}, Lz0/u0;->h(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p3}, Lz0/u0;->p()Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p3, v0}, Lz0/u0;->o(Landroid/graphics/Shader;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p3}, Lz0/u0;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpg-float p1, p1, p4

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p3, p4}, Lz0/u0;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
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

.method public abstract b(J)Landroid/graphics/Shader;
.end method
