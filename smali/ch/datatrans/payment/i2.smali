.class Lch/datatrans/payment/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lch/datatrans/payment/u;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/datatrans/payment/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "/\r\u0002Va\u000e]QLe\t\r7Jz\u0008\u0012\u0004Vt\u0001\t\u001fP`G]\u001fL.\u000e\u0012\u0002\u001fo\u000c\u0011\u0019Hk\u0004]\u0010P|@\u001cVoo\u0019\u0010\u0013Qz!\u0008\u0002Wa\u0012\u0014\u000c^z\t\u0012\u0018mk\u0011\u0008\u0013LzN"

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v4, v2

    move v5, v0

    if-gt v4, v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    if-gt v4, v5, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    sput-object v2, Lch/datatrans/payment/i2;->e:Ljava/lang/String;

    const-string v2, "E\u000eVOo\u0019\u0010\u0013Qz\u0013]\u001e^x\u0005]\u0002P.\u0002\u0018V\\a\u000e\u001b\u001fX{\u0012\u0018\u0012\u001fx\t\u001cVKf\u0005]&^w\r\u0018\u0018KA\u0010\t\u001fP`\u0013S"

    move v3, v0

    goto :goto_0

    :cond_1
    sput-object v2, Lch/datatrans/payment/i2;->d:Ljava/lang/String;

    return-void

    :cond_2
    sput-object v2, Lch/datatrans/payment/i2;->c:Ljava/lang/String;

    const-string v2, "E\u000eVMk\u0011\u0008\u001fMk\u0013]\u0019Oz\t\u0012\u0018\u001fm\u0015\u000e\u0002Pc\u0005\u000fVKa@\u001f\u0013\u001f}\u0005\tX\u001f"

    move v3, v1

    goto :goto_0

    :cond_3
    :goto_2
    move v6, v5

    :goto_3
    aget-char v7, v2, v5

    rem-int/lit8 v8, v6, 0x5

    if-eqz v8, :cond_7

    if-eq v8, v1, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/16 v8, 0xe

    goto :goto_4

    :cond_4
    const/16 v8, 0x3f

    goto :goto_4

    :cond_5
    const/16 v8, 0x76

    goto :goto_4

    :cond_6
    const/16 v8, 0x7d

    goto :goto_4

    :cond_7
    const/16 v8, 0x60

    :goto_4
    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v5

    add-int/lit8 v6, v6, 0x1

    if-nez v4, :cond_8

    move v5, v4

    goto :goto_3

    :cond_8
    move v5, v6

    goto :goto_1
.end method

.method constructor <init>(Lch/datatrans/payment/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/datatrans/payment/u;",
            "Ljava/util/List<",
            "Lch/datatrans/payment/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/i2;->a:Lch/datatrans/payment/u;

    .line 5
    .line 6
    iput-object p2, p0, Lch/datatrans/payment/i2;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method private b(Lch/datatrans/payment/t;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lch/datatrans/payment/t;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p2
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

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/datatrans/payment/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/i2;->a:Lch/datatrans/payment/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/u;->d()Lch/datatrans/payment/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lch/datatrans/payment/t;->z:Lch/datatrans/payment/t;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lch/datatrans/payment/i2;->d(Ljava/util/List;Lch/datatrans/payment/t;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lch/datatrans/payment/i2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lch/datatrans/payment/i2;->b(Lch/datatrans/payment/t;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_2
    sget-object v0, Lch/datatrans/payment/t;->C:Lch/datatrans/payment/t;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lch/datatrans/payment/i2;->d(Ljava/util/List;Lch/datatrans/payment/t;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lch/datatrans/payment/i2;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lch/datatrans/payment/i2;->b(Lch/datatrans/payment/t;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    :catch_2
    move-exception p1

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
.end method

.method private d(Ljava/util/List;Lch/datatrans/payment/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/datatrans/payment/q;",
            ">;",
            "Lch/datatrans/payment/t;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lch/datatrans/payment/q;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-ne v1, p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
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

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/i2;->a:Lch/datatrans/payment/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/u;->k()Ls4/h;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lch/datatrans/payment/t;->I:Lch/datatrans/payment/t;

    .line 7
    .line 8
    sget-object v1, Lch/datatrans/payment/i2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lch/datatrans/payment/i2;->b(Lch/datatrans/payment/t;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    throw v0
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

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/i2;->a:Lch/datatrans/payment/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/u;->h()Ls4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;

    .line 10
    .line 11
    sget-object v1, Lch/datatrans/payment/i2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lch/datatrans/payment/i2;->b(Lch/datatrans/payment/t;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0
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
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/i2;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lch/datatrans/payment/i2;->d(Ljava/util/List;Lch/datatrans/payment/t;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lch/datatrans/payment/i2;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_2
    iget-object v0, p0, Lch/datatrans/payment/i2;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :try_start_3
    iget-object v0, p0, Lch/datatrans/payment/i2;->b:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lch/datatrans/payment/b;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    :try_start_4
    iget-object v0, p0, Lch/datatrans/payment/i2;->b:Ljava/util/List;

    .line 37
    .line 38
    sget-object v1, Lch/datatrans/payment/t;->I:Lch/datatrans/payment/t;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lch/datatrans/payment/i2;->d(Ljava/util/List;Lch/datatrans/payment/t;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lch/datatrans/payment/i2;->e()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_5
    iget-object v0, p0, Lch/datatrans/payment/i2;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lch/datatrans/payment/i2;->c(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lch/datatrans/payment/t;->k1:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 65
    :catch_3
    move-exception v0

    .line 66
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 67
    :goto_0
    throw v0

    .line 68
    :cond_3
    :goto_1
    :try_start_9
    iget-object v0, p0, Lch/datatrans/payment/i2;->a:Lch/datatrans/payment/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Lch/datatrans/payment/u;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    sget-object v1, Lch/datatrans/payment/i2;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 85
    :catch_4
    move-exception v0

    .line 86
    throw v0

    .line 87
    :catch_5
    move-exception v0

    .line 88
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 89
    :catch_6
    move-exception v0

    .line 90
    throw v0
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
