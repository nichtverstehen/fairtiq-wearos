.class public final Ld2/g;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ld2/g;",
        "Landroid/text/TextPaint;",
        "Lg2/i;",
        "textDecoration",
        "Lsm/z;",
        "e",
        "Lz0/g1;",
        "shadow",
        "d",
        "Lz0/f0;",
        "color",
        "b",
        "(J)V",
        "Lz0/v;",
        "brush",
        "Ly0/l;",
        "size",
        "",
        "alpha",
        "a",
        "(Lz0/v;JF)V",
        "Lb1/f;",
        "drawStyle",
        "c",
        "",
        "flags",
        "density",
        "<init>",
        "(IF)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lg2/i;

.field private b:Lz0/g1;

.field private c:Lz0/v;

.field private d:Ly0/l;

.field private e:Lb1/f;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, Lg2/i;->b:Lg2/i$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg2/i$a;->b()Lg2/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld2/g;->a:Lg2/i;

    .line 13
    .line 14
    sget-object p1, Lz0/g1;->d:Lz0/g1$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz0/g1$a;->a()Lz0/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld2/g;->b:Lz0/g1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final a(Lz0/v;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2/g;->c:Lz0/v;

    .line 8
    .line 9
    iput-object p1, p0, Ld2/g;->d:Ly0/l;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lz0/j1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lz0/j1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz0/j1;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, p4}, Lg2/k;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ld2/g;->b(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p1, Lz0/f1;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ld2/g;->c:Lz0/v;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ld2/g;->d:Ly0/l;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ly0/l;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3, p2, p3}, Ly0/l;->f(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_3
    sget-object v0, Ly0/l;->b:Ly0/l$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ly0/l$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v0, p2, v2

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iput-object p1, p0, Ld2/g;->c:Lz0/v;

    .line 79
    .line 80
    invoke-static {p2, p3}, Ly0/l;->c(J)Ly0/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ld2/g;->d:Ly0/l;

    .line 85
    .line 86
    check-cast p1, Lz0/f1;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lz0/f1;->b(J)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p0, p4}, Ld2/h;->c(Landroid/text/TextPaint;F)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
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

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f0$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p2}, Lz0/h0;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld2/g;->c:Lz0/v;

    .line 34
    .line 35
    iput-object p1, p0, Ld2/g;->d:Ly0/l;

    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final c(Lb1/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld2/g;->e:Lb1/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ld2/g;->e:Lb1/f;

    .line 13
    .line 14
    sget-object v0, Lb1/i;->a:Lb1/i;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p1, Lb1/j;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lb1/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lb1/j;->e()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lb1/j;->c()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lb1/j;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ld2/h;->b(I)Landroid/graphics/Paint$Join;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lb1/j;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ld2/h;->a(I)Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lb1/j;->d()Lz0/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lz0/l;->a(Lz0/x0;)Landroid/graphics/PathEffect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
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

.method public final d(Lz0/g1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld2/g;->b:Lz0/g1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ld2/g;->b:Lz0/g1;

    .line 13
    .line 14
    sget-object v0, Lz0/g1;->d:Lz0/g1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/g1$a;->a()Lz0/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Ld2/g;->b:Lz0/g1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz0/g1;->b()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Le2/f;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Ld2/g;->b:Lz0/g1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz0/g1;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ly0/f;->o(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ld2/g;->b:Lz0/g1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lz0/g1;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ly0/f;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Ld2/g;->b:Lz0/g1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lz0/g1;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lz0/h0;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
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

.method public final e(Lg2/i;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld2/g;->a:Lg2/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Ld2/g;->a:Lg2/i;

    .line 13
    .line 14
    sget-object v0, Lg2/i;->b:Lg2/i$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg2/i$a;->c()Lg2/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lg2/i;->d(Lg2/i;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld2/g;->a:Lg2/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg2/i$a;->a()Lg2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lg2/i;->d(Lg2/i;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
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
.end method
