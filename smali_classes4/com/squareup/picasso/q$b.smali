.class public Lcom/squareup/picasso/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgl/c;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lgl/a;

.field private e:Lcom/squareup/picasso/q$d;

.field private f:Lcom/squareup/picasso/q$g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/w;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/squareup/picasso/q$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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


# virtual methods
.method public a()Lcom/squareup/picasso/q;
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/q$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->b:Lgl/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/squareup/picasso/p;

    .line 8
    .line 9
    invoke-direct {v0, v7}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/picasso/q$b;->b:Lgl/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->d:Lgl/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/squareup/picasso/j;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Lcom/squareup/picasso/j;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/squareup/picasso/q$b;->d:Lgl/a;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/picasso/t;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/squareup/picasso/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/q$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->f:Lcom/squareup/picasso/q$g;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/squareup/picasso/q$g;->a:Lcom/squareup/picasso/q$g;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/squareup/picasso/q$b;->f:Lcom/squareup/picasso/q$g;

    .line 43
    .line 44
    :cond_3
    new-instance v8, Lcom/squareup/picasso/y;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->d:Lgl/a;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lcom/squareup/picasso/y;-><init>(Lgl/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/squareup/picasso/g;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/squareup/picasso/q$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    sget-object v3, Lcom/squareup/picasso/q;->p:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/squareup/picasso/q$b;->b:Lgl/c;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/squareup/picasso/q$b;->d:Lgl/a;

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move-object v1, v7

    .line 63
    move-object v6, v8

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lgl/c;Lgl/a;Lcom/squareup/picasso/y;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/squareup/picasso/q;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/squareup/picasso/q$b;->d:Lgl/a;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/squareup/picasso/q$b;->e:Lcom/squareup/picasso/q$d;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/squareup/picasso/q$b;->f:Lcom/squareup/picasso/q$g;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/squareup/picasso/q$b;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/squareup/picasso/q$b;->h:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iget-boolean v12, p0, Lcom/squareup/picasso/q$b;->i:Z

    .line 80
    .line 81
    iget-boolean v13, p0, Lcom/squareup/picasso/q$b;->j:Z

    .line 82
    .line 83
    move-object v0, v11

    .line 84
    move-object v2, v9

    .line 85
    move-object v7, v8

    .line 86
    move-object v8, v10

    .line 87
    move v9, v12

    .line 88
    move v10, v13

    .line 89
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/q;-><init>(Landroid/content/Context;Lcom/squareup/picasso/g;Lgl/a;Lcom/squareup/picasso/q$d;Lcom/squareup/picasso/q$g;Ljava/util/List;Lcom/squareup/picasso/y;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 90
    .line 91
    .line 92
    return-object v11
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

.method public b(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/q$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/q$b;->h:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Bitmap config must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public c(Lgl/c;)Lcom/squareup/picasso/q$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->b:Lgl/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/q$b;->b:Lgl/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Downloader already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Downloader must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/q$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/q$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Executor service already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Executor service must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
