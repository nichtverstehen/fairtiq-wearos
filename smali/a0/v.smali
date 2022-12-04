.class final La0/v;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Ln1/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BN\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002R \u0010\u0012\u001a\u00020\u00118\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u00020\u00118\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "La0/v;",
        "Ln1/v;",
        "Landroidx/compose/ui/platform/h1;",
        "Ln1/g0;",
        "Ln1/d0;",
        "measurable",
        "Lh2/b;",
        "constraints",
        "Ln1/f0;",
        "d",
        "(Ln1/g0;Ln1/d0;J)Ln1/f0;",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lh2/g;",
        "start",
        "F",
        "g",
        "()F",
        "top",
        "i",
        "rtlAware",
        "Z",
        "a",
        "()Z",
        "end",
        "bottom",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/g1;",
        "Lsm/z;",
        "inspectorInfo",
        "<init>",
        "(FFFFZLfn/l;Lkotlin/jvm/internal/h;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z


# direct methods
.method private constructor <init>(FFFFZLfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lfn/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/h1;-><init>(Lfn/l;)V

    .line 2
    iput p1, p0, La0/v;->b:F

    .line 3
    iput p2, p0, La0/v;->c:F

    .line 4
    iput p3, p0, La0/v;->d:F

    .line 5
    iput p4, p0, La0/v;->e:F

    .line 6
    iput-boolean p5, p0, La0/v;->f:Z

    const/4 p5, 0x0

    cmpl-float p6, p1, p5

    if-gez p6, :cond_0

    .line 7
    sget-object p6, Lh2/g;->b:Lh2/g$a;

    invoke-virtual {p6}, Lh2/g$a;->b()F

    move-result p6

    invoke-static {p1, p6}, Lh2/g;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    .line 8
    sget-object p1, Lh2/g;->b:Lh2/g$a;

    invoke-virtual {p1}, Lh2/g$a;->b()F

    move-result p1

    invoke-static {p2, p1}, Lh2/g;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    .line 9
    sget-object p1, Lh2/g;->b:Lh2/g$a;

    invoke-virtual {p1}, Lh2/g$a;->b()F

    move-result p1

    invoke-static {p3, p1}, Lh2/g;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    .line 10
    sget-object p1, Lh2/g;->b:Lh2/g$a;

    invoke-virtual {p1}, Lh2/g$a;->b()F

    move-result p1

    invoke-static {p4, p1}, Lh2/g;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFZLfn/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, La0/v;-><init>(FFFFZLfn/l;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, La0/v;->f:Z

    return v0
.end method

.method public d(Ln1/g0;Ln1/d0;J)Ln1/f0;
    .locals 10

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, La0/v;->b:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lh2/d;->d0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, La0/v;->d:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lh2/d;->d0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, La0/v;->c:F

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lh2/d;->d0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, La0/v;->e:F

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lh2/d;->d0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    neg-int v2, v0

    .line 38
    neg-int v3, v1

    .line 39
    invoke-static {p3, p4, v2, v3}, Lh2/c;->h(JII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {p2, v2, v3}, Ln1/d0;->L(J)Ln1/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ln1/s0;->a1()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-static {p3, p4, v2}, Lh2/c;->g(JI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p2}, Ln1/s0;->V0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-static {p3, p4, v0}, Lh2/c;->f(JI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v7, La0/v$a;

    .line 66
    .line 67
    invoke-direct {v7, p0, p2, p1}, La0/v$a;-><init>(La0/v;Ln1/s0;Ln1/g0;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x4

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v9}, Ln1/g0;->h0(Ln1/g0;IILjava/util/Map;Lfn/l;ILjava/lang/Object;)Ln1/f0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La0/v;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, La0/v;->b:F

    .line 14
    .line 15
    iget v2, p1, La0/v;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lh2/g;->o(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, La0/v;->c:F

    .line 24
    .line 25
    iget v2, p1, La0/v;->c:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lh2/g;->o(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, La0/v;->d:F

    .line 34
    .line 35
    iget v2, p1, La0/v;->d:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Lh2/g;->o(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, La0/v;->e:F

    .line 44
    .line 45
    iget v2, p1, La0/v;->e:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Lh2/g;->o(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, La0/v;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, La0/v;->f:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    return v0
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

.method public final g()F
    .locals 1

    iget v0, p0, La0/v;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La0/v;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lh2/g;->p(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, La0/v;->c:F

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
    iget v1, p0, La0/v;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Lh2/g;->p(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, La0/v;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Lh2/g;->p(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, La0/v;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final i()F
    .locals 1

    iget v0, p0, La0/v;->c:F

    return v0
.end method
