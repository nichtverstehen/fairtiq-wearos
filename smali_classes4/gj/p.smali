.class public final Lgj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/Reader;)Lgj/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;,
            Lgj/t;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lnj/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnj/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgj/p;->c(Lnj/a;)Lgj/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgj/k;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnj/a;->I0()Lnj/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lnj/b;->j:Lnj/b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lgj/t;

    .line 26
    .line 27
    const-string v0, "Did not consume the entire document."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lgj/t;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Lnj/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_0
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lgj/t;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgj/t;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v0, Lgj/l;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgj/l;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    new-instance v0, Lgj/t;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lgj/t;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
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

.method public static c(Lnj/a;)Lgj/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;,
            Lgj/t;
        }
    .end annotation

    .line 1
    const-string v0, " to Json"

    .line 2
    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj/a;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, Lnj/a;->U0(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lij/l;->a(Lnj/a;)Lgj/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v2}, Lnj/a;->U0(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    :try_start_1
    new-instance v4, Lgj/o;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0, v3}, Lgj/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_1
    move-exception v3

    .line 49
    new-instance v4, Lgj/o;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v4, v0, v3}, Lgj/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p0, v2}, Lnj/a;->U0(Z)V

    .line 74
    .line 75
    .line 76
    throw v0
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

.method public static d(Ljava/lang/String;)Lgj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/t;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgj/p;->b(Ljava/io/Reader;)Lgj/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgj/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/t;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lgj/p;->d(Ljava/lang/String;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
