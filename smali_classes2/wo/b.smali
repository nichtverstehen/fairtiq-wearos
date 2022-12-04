.class public abstract Lwo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lwo/q;",
        ">",
        "Ljava/lang/Object;",
        "Lwo/s<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lwo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwo/g;->c()Lwo/g;

    move-result-object v0

    sput-object v0, Lwo/b;->a:Lwo/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lwo/q;)Lwo/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lwo/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lwo/b;->f(Lwo/q;)Lwo/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwo/w;->a()Lwo/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lwo/k;->i(Lwo/q;)Lwo/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
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
.end method

.method private f(Lwo/q;)Lwo/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lwo/w;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwo/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwo/a;->h()Lwo/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lwo/w;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwo/w;-><init>(Lwo/q;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Lwo/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwo/b;->g(Ljava/io/InputStream;Lwo/g;)Lwo/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;Lwo/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwo/b;->h(Ljava/io/InputStream;Lwo/g;)Lwo/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lwo/d;Lwo/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwo/b;->i(Lwo/d;Lwo/g;)Lwo/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;Lwo/g;)Lwo/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lwo/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwo/b;->j(Ljava/io/InputStream;Lwo/g;)Lwo/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwo/b;->e(Lwo/q;)Lwo/q;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Lwo/g;)Lwo/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lwo/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwo/b;->k(Ljava/io/InputStream;Lwo/g;)Lwo/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwo/b;->e(Lwo/q;)Lwo/q;

    move-result-object p1

    return-object p1
.end method

.method public i(Lwo/d;Lwo/g;)Lwo/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/d;",
            "Lwo/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwo/b;->l(Lwo/d;Lwo/g;)Lwo/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwo/b;->e(Lwo/q;)Lwo/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Lwo/g;)Lwo/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lwo/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lwo/e;->B(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lwo/a$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lwo/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lwo/b;->k(Ljava/io/InputStream;Lwo/g;)Lwo/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lwo/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lwo/k;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
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
.end method

.method public k(Ljava/io/InputStream;Lwo/g;)Lwo/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lwo/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwo/e;->g(Ljava/io/InputStream;)Lwo/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lwo/s;->b(Lwo/e;Lwo/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lwo/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lwo/e;->a(I)V
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Lwo/k;->i(Lwo/q;)Lwo/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
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
.end method

.method public l(Lwo/d;Lwo/g;)Lwo/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/d;",
            "Lwo/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwo/d;->r()Lwo/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lwo/s;->b(Lwo/e;Lwo/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lwo/q;
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p1, v0}, Lwo/e;->a(I)V
    :try_end_1
    .catch Lwo/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1, p2}, Lwo/k;->i(Lwo/q;)Lwo/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
    :try_end_2
    .catch Lwo/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    throw p1
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
.end method
