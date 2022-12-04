.class final Lx/f;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Lw0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BH\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0003H\u0002J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lx/f;",
        "Lw0/h;",
        "Landroidx/compose/ui/platform/h1;",
        "Lb1/c;",
        "Lsm/z;",
        "g",
        "a",
        "s",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "toString",
        "Lz0/f0;",
        "color",
        "Lz0/v;",
        "brush",
        "",
        "alpha",
        "Lz0/h1;",
        "shape",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/g1;",
        "inspectorInfo",
        "<init>",
        "(Lz0/f0;Lz0/v;FLz0/h1;Lfn/l;Lkotlin/jvm/internal/h;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lz0/f0;

.field private final c:Lz0/v;

.field private final d:F

.field private final e:Lz0/h1;

.field private f:Ly0/l;

.field private g:Lh2/q;

.field private h:Lz0/s0;


# direct methods
.method private constructor <init>(Lz0/f0;Lz0/v;FLz0/h1;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f0;",
            "Lz0/v;",
            "F",
            "Lz0/h1;",
            "Lfn/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/h1;-><init>(Lfn/l;)V

    .line 3
    iput-object p1, p0, Lx/f;->b:Lz0/f0;

    .line 4
    iput-object p2, p0, Lx/f;->c:Lz0/v;

    .line 5
    iput p3, p0, Lx/f;->d:F

    .line 6
    iput-object p4, p0, Lx/f;->e:Lz0/h1;

    return-void
.end method

.method public synthetic constructor <init>(Lz0/f0;Lz0/v;FLz0/h1;Lfn/l;ILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    move v4, p3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lx/f;-><init>(Lz0/f0;Lz0/v;FLz0/h1;Lfn/l;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/f0;Lz0/v;FLz0/h1;Lfn/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lx/f;-><init>(Lz0/f0;Lz0/v;FLz0/h1;Lfn/l;)V

    return-void
.end method

.method private final a(Lb1/c;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lb1/e;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/f;->f:Ly0/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly0/l;->e(JLjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lb1/e;->getLayoutDirection()Lh2/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx/f;->g:Lh2/q;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx/f;->h:Lz0/s0;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lx/f;->e:Lz0/h1;

    .line 28
    .line 29
    invoke-interface {p1}, Lb1/e;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p1}, Lb1/e;->getLayoutDirection()Lh2/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v2, v3, p1}, Lz0/h1;->a(JLh2/q;Lh2/d;)Lz0/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lx/f;->b:Lz0/f0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lz0/f0;->u()J

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/f;->b:Lz0/f0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz0/f0;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x3c

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, v0

    .line 63
    invoke-static/range {v1 .. v10}, Lz0/t0;->e(Lb1/e;Lz0/s0;JFLb1/f;Lz0/g0;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lx/f;->c:Lz0/v;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget v4, p0, Lx/f;->d:F

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x38

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v1, p1

    .line 79
    move-object v2, v0

    .line 80
    invoke-static/range {v1 .. v9}, Lz0/t0;->c(Lb1/e;Lz0/s0;Lz0/v;FLb1/f;Lz0/g0;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v0, p0, Lx/f;->h:Lz0/s0;

    .line 84
    .line 85
    invoke-interface {p1}, Lb1/e;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ly0/l;->c(J)Ly0/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lx/f;->f:Ly0/l;

    .line 94
    .line 95
    invoke-interface {p1}, Lb1/e;->getLayoutDirection()Lh2/q;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lx/f;->g:Lh2/q;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final g(Lb1/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/f;->b:Lz0/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/f0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v14}, Lb1/e;->M0(Lb1/e;JJJFLb1/f;Lz0/g0;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lx/f;->c:Lz0/v;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    iget v2, v0, Lx/f;->d:F

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x76

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    move/from16 v21, v2

    .line 52
    .line 53
    invoke-static/range {v15 .. v26}, Lb1/e;->Q0(Lb1/e;Lz0/v;JJFLb1/f;Lz0/g0;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/f;

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
    iget-object v1, p0, Lx/f;->b:Lz0/f0;

    .line 14
    .line 15
    iget-object v2, p1, Lx/f;->b:Lz0/f0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lx/f;->c:Lz0/v;

    .line 25
    .line 26
    iget-object v3, p1, Lx/f;->c:Lz0/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lx/f;->d:F

    .line 35
    .line 36
    iget v3, p1, Lx/f;->d:F

    .line 37
    .line 38
    cmpg-float v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lx/f;->e:Lz0/h1;

    .line 48
    .line 49
    iget-object p1, p1, Lx/f;->e:Lz0/h1;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_3
    return v0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lx/f;->b:Lz0/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lz0/f0;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lz0/f0;->s(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lx/f;->c:Lz0/v;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lx/f;->d:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lx/f;->e:Lz0/h1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
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

.method public s(Lb1/c;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f;->e:Lz0/h1;

    .line 7
    .line 8
    invoke-static {}, Lz0/c1;->a()Lz0/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lx/f;->g(Lb1/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lx/f;->a(Lb1/c;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lb1/c;->T0()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/f;->b:Lz0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/f;->c:Lz0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx/f;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/f;->e:Lz0/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
