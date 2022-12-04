.class public abstract Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JI\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\'\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Li0/e;",
        "Lx/w;",
        "Lz/k;",
        "interactionSource",
        "Lx/x;",
        "a",
        "(Lz/k;Lj0/j;I)Lx/x;",
        "",
        "bounded",
        "Lh2/g;",
        "radius",
        "Lj0/b2;",
        "Lz0/f0;",
        "color",
        "Li0/f;",
        "rippleAlpha",
        "Li0/m;",
        "b",
        "(Lz/k;ZFLj0/b2;Lj0/b2;Lj0/j;I)Li0/m;",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "<init>",
        "(ZFLj0/b2;Lkotlin/jvm/internal/h;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lz0/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lj0/b2<",
            "Lz0/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Li0/e;->a:Z

    .line 3
    iput p2, p0, Li0/e;->b:F

    .line 4
    iput-object p3, p0, Li0/e;->c:Lj0/b2;

    return-void
.end method

.method public synthetic constructor <init>(ZFLj0/b2;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li0/e;-><init>(ZFLj0/b2;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/k;Lj0/j;I)Lx/x;
    .locals 11

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aef0613

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li0/p;->d()Lj0/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li0/o;

    .line 21
    .line 22
    const v1, -0x5adb992e

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lj0/j;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li0/e;->c:Lj0/b2;

    .line 29
    .line 30
    invoke-interface {v1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lz0/f0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz0/f0;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Lz0/f0;->b:Lz0/f0$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lz0/f0$a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Li0/e;->c:Lj0/b2;

    .line 57
    .line 58
    invoke-interface {v1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lz0/f0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz0/f0;->u()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0, p2, v2}, Li0/o;->a(Lj0/j;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :goto_1
    invoke-interface {p2}, Lj0/j;->M()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lz0/f0;->g(J)Lz0/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p2, v2}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v0, p2, v2}, Li0/o;->b(Lj0/j;I)Li0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p2, v2}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-boolean v5, p0, Li0/e;->a:Z

    .line 93
    .line 94
    iget v6, p0, Li0/e;->b:F

    .line 95
    .line 96
    and-int/lit8 v0, p3, 0xe

    .line 97
    .line 98
    const/high16 v1, 0x70000

    .line 99
    .line 100
    shl-int/lit8 v2, p3, 0xc

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    or-int v10, v0, v1

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p1

    .line 107
    move-object v9, p2

    .line 108
    invoke-virtual/range {v3 .. v10}, Li0/e;->b(Lz/k;ZFLj0/b2;Lj0/b2;Lj0/j;I)Li0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Li0/e$a;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p1, v0, v2}, Li0/e$a;-><init>(Lz/k;Li0/m;Lxm/d;)V

    .line 116
    .line 117
    .line 118
    shl-int/lit8 p3, p3, 0x3

    .line 119
    .line 120
    and-int/lit8 p3, p3, 0x70

    .line 121
    .line 122
    or-int/lit16 p3, p3, 0x208

    .line 123
    .line 124
    invoke-static {v0, p1, v1, p2, p3}, Lj0/d0;->d(Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lj0/j;->M()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public abstract b(Lz/k;ZFLj0/b2;Lj0/b2;Lj0/j;I)Li0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/k;",
            "ZF",
            "Lj0/b2<",
            "Lz0/f0;",
            ">;",
            "Lj0/b2<",
            "Li0/f;",
            ">;",
            "Lj0/j;",
            "I)",
            "Li0/m;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Li0/e;->a:Z

    .line 12
    .line 13
    check-cast p1, Li0/e;

    .line 14
    .line 15
    iget-boolean v3, p1, Li0/e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Li0/e;->b:F

    .line 21
    .line 22
    iget v3, p1, Li0/e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lh2/g;->o(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Li0/e;->c:Lj0/b2;

    .line 32
    .line 33
    iget-object p1, p1, Li0/e;->c:Lj0/b2;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Li0/e;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lh2/g;->p(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Li0/e;->c:Lj0/b2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
    .line 26
    .line 27
.end method
