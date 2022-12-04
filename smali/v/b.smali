.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lv/b;",
        "",
        "Lh2/d;",
        "density",
        "",
        "a",
        "velocity",
        "",
        "e",
        "",
        "c",
        "b",
        "Lv/b$a;",
        "d",
        "friction",
        "<init>",
        "(FLh2/d;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lh2/d;

.field private final c:F


# direct methods
.method public constructor <init>(FLh2/d;)V
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lv/b;->a:F

    .line 10
    .line 11
    iput-object p2, p0, Lv/b;->b:Lh2/d;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lv/b;->a(Lh2/d;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lv/b;->c:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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

.method private final a(Lh2/d;)F
    .locals 1

    invoke-interface {p1}, Lh2/d;->getDensity()F

    move-result p1

    const v0, 0x3f570a3d    # 0.84f

    invoke-static {v0, p1}, Lv/c;->a(FF)F

    move-result p1

    return p1
.end method

.method private final e(F)D
    .locals 3

    .line 1
    sget-object v0, Lv/a;->a:Lv/a;

    .line 2
    .line 3
    iget v1, p0, Lv/b;->a:F

    .line 4
    .line 5
    iget v2, p0, Lv/b;->c:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1, v1}, Lv/a;->a(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final b(F)F
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lv/b;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lv/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Lv/b;->a:F

    .line 14
    .line 15
    iget v4, p0, Lv/b;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, v4

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {}, Lv/c;->b()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v6, p1

    .line 24
    div-double/2addr v6, v2

    .line 25
    mul-double/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v4, v0

    .line 31
    double-to-float p1, v4

    .line 32
    return p1
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

.method public final c(F)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lv/b;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lv/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(F)Lv/b$a;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lv/b;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lv/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Lv/b$a;

    .line 14
    .line 15
    iget v5, p0, Lv/b;->a:F

    .line 16
    .line 17
    iget v6, p0, Lv/b;->c:F

    .line 18
    .line 19
    mul-float/2addr v5, v6

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {}, Lv/c;->b()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    float-to-double v7, v7

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v5, v7

    .line 33
    double-to-float v5, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-direct {v4, p1, v5, v0, v1}, Lv/b$a;-><init>(FFJ)V

    .line 47
    .line 48
    .line 49
    return-object v4
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
