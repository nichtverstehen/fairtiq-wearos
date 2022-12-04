.class public final Lij/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/y;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lij/d;


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij/d;

    invoke-direct {v0}, Lij/d;-><init>()V

    sput-object v0, Lij/d;->g:Lij/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lij/d;->a:D

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Lij/d;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lij/d;->c:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lij/d;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lij/d;->f:Ljava/util/List;

    .line 26
    .line 27
    return-void
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
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lij/d;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lhj/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhj/d;

    .line 17
    .line 18
    const-class v2, Lhj/e;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhj/e;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lij/d;->k(Lhj/d;Lhj/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-boolean v0, p0, Lij/d;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lij/d;->g(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lij/d;->f(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
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

.method private d(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lij/d;->e:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lij/d;->f:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgj/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lgj/a;->b(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
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

.method private f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lij/d;->h(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
    .line 32
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lij/d;->h(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Lhj/d;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lhj/d;->value()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lij/d;->a:D

    .line 8
    .line 9
    cmpl-double p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
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

.method private j(Lhj/e;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lhj/e;->value()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lij/d;->a:D

    .line 8
    .line 9
    cmpg-double p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
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

.method private k(Lhj/d;Lhj/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lij/d;->i(Lhj/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lij/d;->j(Lhj/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a()Lij/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lij/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
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
.end method

.method public b(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lij/d;->c(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lij/d;->d(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lij/d;->a()Lij/d;

    move-result-object v0

    return-object v0
.end method

.method public create(Lgj/e;Lcom/google/gson/reflect/a;)Lgj/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lij/d;->c(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0, v3}, Lij/d;->d(Ljava/lang/Class;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v8, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v8, v3

    .line 23
    :goto_1
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lij/d;->d(Ljava/lang/Class;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v7, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move v7, v3

    .line 35
    :goto_3
    if-nez v8, :cond_4

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_4
    new-instance v0, Lij/d$a;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move-object v6, p0

    .line 45
    move-object v9, p1

    .line 46
    move-object v10, p2

    .line 47
    invoke-direct/range {v5 .. v10}, Lij/d$a;-><init>(Lij/d;ZZLgj/e;Lcom/google/gson/reflect/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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

.method public e(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lij/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-wide v2, p0, Lij/d;->a:D

    .line 13
    .line 14
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    cmpl-double v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Lhj/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhj/d;

    .line 27
    .line 28
    const-class v2, Lhj/e;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhj/e;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lij/d;->k(Lhj/d;Lhj/e;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-boolean v0, p0, Lij/d;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-class v0, Lhj/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lhj/a;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lhj/a;->serialize()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Lhj/a;->deserialize()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_0
    return v1

    .line 80
    :cond_5
    iget-boolean v0, p0, Lij/d;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lij/d;->g(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lij/d;->f(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lij/d;->e:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object p2, p0, Lij/d;->f:Ljava/util/List;

    .line 112
    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    new-instance v0, Lgj/b;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lgj/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lgj/a;

    .line 139
    .line 140
    invoke-interface {p2, v0}, Lgj/a;->a(Lgj/b;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    return v1

    .line 147
    :cond_a
    const/4 p1, 0x0

    .line 148
    return p1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public varargs l([I)Lij/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lij/d;->a()Lij/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lij/d;->b:I

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    iget v4, v0, Lij/d;->b:I

    .line 14
    .line 15
    or-int/2addr v3, v4

    .line 16
    iput v3, v0, Lij/d;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
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
