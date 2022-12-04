.class public final Lcom/squareup/picasso/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/squareup/picasso/q$f;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/u$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lcom/squareup/picasso/u$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/picasso/u$b;->p:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/u;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/squareup/picasso/u$b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/squareup/picasso/u$b;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Center crop and center inside can not be used together."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/squareup/picasso/u$b;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, v0, Lcom/squareup/picasso/u$b;->d:I

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lcom/squareup/picasso/u$b;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Center crop requires calling resize with positive width and height."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, v0, Lcom/squareup/picasso/u$b;->d:I

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget v1, v0, Lcom/squareup/picasso/u$b;->e:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Center inside requires calling resize with positive width and height."

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/u$b;->q:Lcom/squareup/picasso/q$f;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lcom/squareup/picasso/q$f;->b:Lcom/squareup/picasso/q$f;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/squareup/picasso/u$b;->q:Lcom/squareup/picasso/q$f;

    .line 67
    .line 68
    :cond_6
    new-instance v1, Lcom/squareup/picasso/u;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    iget-object v3, v0, Lcom/squareup/picasso/u$b;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iget v4, v0, Lcom/squareup/picasso/u$b;->b:I

    .line 74
    .line 75
    iget-object v5, v0, Lcom/squareup/picasso/u$b;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/squareup/picasso/u$b;->o:Ljava/util/List;

    .line 78
    .line 79
    iget v7, v0, Lcom/squareup/picasso/u$b;->d:I

    .line 80
    .line 81
    iget v8, v0, Lcom/squareup/picasso/u$b;->e:I

    .line 82
    .line 83
    iget-boolean v9, v0, Lcom/squareup/picasso/u$b;->f:Z

    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/squareup/picasso/u$b;->h:Z

    .line 86
    .line 87
    iget v11, v0, Lcom/squareup/picasso/u$b;->g:I

    .line 88
    .line 89
    iget-boolean v12, v0, Lcom/squareup/picasso/u$b;->i:Z

    .line 90
    .line 91
    iget v13, v0, Lcom/squareup/picasso/u$b;->j:F

    .line 92
    .line 93
    iget v14, v0, Lcom/squareup/picasso/u$b;->k:F

    .line 94
    .line 95
    iget v15, v0, Lcom/squareup/picasso/u$b;->l:F

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/squareup/picasso/u$b;->m:Z

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/squareup/picasso/u$b;->n:Z

    .line 104
    .line 105
    move/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/squareup/picasso/u$b;->p:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/squareup/picasso/u$b;->q:Lcom/squareup/picasso/q$f;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/u;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/q$f;Lcom/squareup/picasso/u$a;)V

    .line 118
    .line 119
    .line 120
    return-object v21
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public b(I)Lcom/squareup/picasso/u$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/u$b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/u$b;->f:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/squareup/picasso/u$b;->g:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Center crop can not be used after calling centerInside"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
    .line 32
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/u$b;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/u$b;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method d()Z
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/u$b;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/u$b;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(II)Lcom/squareup/picasso/u$b;
    .locals 0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "At least one dimension has to be positive number."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/u$b;->d:I

    .line 19
    .line 20
    iput p2, p0, Lcom/squareup/picasso/u$b;->e:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Height must be positive number or 0."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Width must be positive number or 0."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public f(Lgl/e;)Lcom/squareup/picasso/u$b;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lgl/e;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/u$b;->o:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/squareup/picasso/u$b;->o:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/u$b;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Transformation key must not be null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Transformation must not be null."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
.end method
