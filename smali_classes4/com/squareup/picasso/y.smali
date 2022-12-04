.class Lcom/squareup/picasso/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/y$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lgl/a;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lgl/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/y;->b:Lgl/a;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/squareup/picasso/y;->a:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/squareup/picasso/b0;->h(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/squareup/picasso/y$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/y$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/y;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/squareup/picasso/y;->c:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
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
.end method

.method private static g(IJ)J
    .locals 2

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private m(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/b0;->i(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method a()Lgl/d;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, Lgl/d;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    iget-object v2, v0, Lcom/squareup/picasso/y;->b:Lgl/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lgl/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/squareup/picasso/y;->b:Lgl/a;

    .line 14
    .line 15
    invoke-interface {v3}, Lgl/a;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-wide v4, v0, Lcom/squareup/picasso/y;->d:J

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/squareup/picasso/y;->e:J

    .line 22
    .line 23
    iget-wide v8, v0, Lcom/squareup/picasso/y;->f:J

    .line 24
    .line 25
    iget-wide v10, v0, Lcom/squareup/picasso/y;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Lcom/squareup/picasso/y;->h:J

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/squareup/picasso/y;->i:J

    .line 30
    .line 31
    move-object/from16 v26, v1

    .line 32
    .line 33
    move/from16 v27, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/squareup/picasso/y;->j:J

    .line 36
    .line 37
    move-wide/from16 v16, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/squareup/picasso/y;->k:J

    .line 40
    .line 41
    move-wide/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/squareup/picasso/y;->l:I

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/squareup/picasso/y;->m:I

    .line 48
    .line 49
    move/from16 v21, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/squareup/picasso/y;->n:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    move-object/from16 v1, v26

    .line 60
    .line 61
    move/from16 v2, v27

    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Lgl/d;-><init>(IIJJJJJJJJIIIJ)V

    .line 64
    .line 65
    .line 66
    return-object v25
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
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/y;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/y;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method f(J)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method h(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/picasso/y;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/picasso/y;->m:I

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/squareup/picasso/y;->g:J

    .line 8
    .line 9
    add-long/2addr v1, p1

    .line 10
    iput-wide v1, p0, Lcom/squareup/picasso/y;->g:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/y;->g(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/squareup/picasso/y;->j:J

    .line 17
    .line 18
    return-void
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

.method i(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/y;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/picasso/y;->n:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/squareup/picasso/y;->h:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/squareup/picasso/y;->h:J

    .line 11
    .line 12
    iget p1, p0, Lcom/squareup/picasso/y;->m:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/y;->g(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/squareup/picasso/y;->k:J

    .line 19
    .line 20
    return-void
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

.method j()V
    .locals 4

    iget-wide v0, p0, Lcom/squareup/picasso/y;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/y;->d:J

    return-void
.end method

.method k()V
    .locals 4

    iget-wide v0, p0, Lcom/squareup/picasso/y;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/y;->e:J

    return-void
.end method

.method l(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/picasso/y;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/picasso/y;->l:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/squareup/picasso/y;->f:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/squareup/picasso/y;->f:J

    .line 15
    .line 16
    iget p1, p0, Lcom/squareup/picasso/y;->l:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/y;->g(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/squareup/picasso/y;->i:J

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
    .line 32
.end method
