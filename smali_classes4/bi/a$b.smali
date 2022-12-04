.class public final Lbi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lxh/k;

.field private b:Lxh/l;

.field private c:Ljava/lang/String;

.field private d:Lxh/a;

.field private e:Z

.field private f:Lxh/g;

.field private g:Ljava/security/KeyStore;

.field private h:Lxh/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbi/a$b;->a:Lxh/k;

    .line 6
    .line 7
    iput-object v0, p0, Lbi/a$b;->b:Lxh/l;

    .line 8
    .line 9
    iput-object v0, p0, Lbi/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbi/a$b;->d:Lxh/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbi/a$b;->e:Z

    .line 15
    .line 16
    iput-object v0, p0, Lbi/a$b;->f:Lxh/g;

    .line 17
    .line 18
    iput-object v0, p0, Lbi/a$b;->g:Ljava/security/KeyStore;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic a(Lbi/a$b;)Lxh/l;
    .locals 0

    iget-object p0, p0, Lbi/a$b;->b:Lxh/l;

    return-object p0
.end method

.method static synthetic b(Lbi/a$b;)Lxh/a;
    .locals 0

    iget-object p0, p0, Lbi/a$b;->d:Lxh/a;

    return-object p0
.end method

.method static synthetic c(Lbi/a$b;)Lxh/j;
    .locals 0

    iget-object p0, p0, Lbi/a$b;->h:Lxh/j;

    return-object p0
.end method

.method private e()Lxh/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/a$b;->d:Lxh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbi/a$b;->a:Lxh/k;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxh/i;->j(Lxh/k;Lxh/a;)Lxh/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxh/j;->j(Lxh/i;)Lxh/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    invoke-static {}, Lbi/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cannot decrypt keyset: "

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbi/a$b;->a:Lxh/k;

    .line 29
    .line 30
    invoke-static {v0}, Lxh/b;->a(Lxh/k;)Lxh/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lxh/j;->j(Lxh/i;)Lxh/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method private f()Lxh/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbi/a$b;->e()Lxh/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lbi/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "keyset not found, will generate a new one"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbi/a$b;->f:Lxh/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lxh/j;->i()Lxh/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbi/a$b;->f:Lxh/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxh/j;->a(Lxh/g;)Lxh/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxh/j;->c()Lxh/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lxh/i;->g()Lei/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lei/d0;->Q(I)Lei/d0$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lei/d0$c;->Q()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lxh/j;->h(I)Lxh/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lbi/a$b;->d:Lxh/a;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lxh/j;->c()Lxh/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lbi/a$b;->b:Lxh/l;

    .line 60
    .line 61
    iget-object v3, p0, Lbi/a$b;->d:Lxh/a;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lxh/i;->k(Lxh/l;Lxh/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lxh/j;->c()Lxh/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lbi/a$b;->b:Lxh/l;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lxh/b;->b(Lxh/i;Lxh/l;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string v1, "cannot read or generate keyset"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
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

.method private g()Lxh/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbi/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Android Keystore requires at least Android M"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lbi/a$b;->g:Ljava/security/KeyStore;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbi/c$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lbi/c$b;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbi/a$b;->g:Ljava/security/KeyStore;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbi/c$b;->b(Ljava/security/KeyStore;)Lbi/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbi/c$b;->a()Lbi/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lbi/c;

    .line 39
    .line 40
    invoke-direct {v0}, Lbi/c;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lbi/a$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbi/c;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    iget-object v4, p0, Lbi/a$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lbi/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    invoke-static {}, Lbi/a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_2
    :try_start_1
    iget-object v4, p0, Lbi/a$b;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lbi/c;->b(Ljava/lang/String;)Lxh/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    return-object v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception v0

    .line 80
    :goto_3
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lbi/a;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    new-instance v1, Ljava/security/KeyStoreException;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lbi/a$b;->c:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v4, v2, v3

    .line 99
    .line 100
    const-string v3, "the master key %s exists but is unusable"

    .line 101
    .line 102
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
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


# virtual methods
.method public declared-synchronized d()Lbi/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi/a$b;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbi/a$b;->g()Lxh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbi/a$b;->d:Lxh/a;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbi/a$b;->f()Lxh/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbi/a$b;->h:Lxh/j;

    .line 17
    .line 18
    new-instance v0, Lbi/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lbi/a;-><init>(Lbi/a$b;Lbi/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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

.method public h(Lxh/g;)Lbi/a$b;
    .locals 0

    iput-object p1, p0, Lbi/a$b;->f:Lxh/g;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbi/a$b;
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbi/a$b;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbi/a$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbi/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbi/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lbi/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbi/a$b;->a:Lxh/k;

    .line 11
    .line 12
    new-instance v0, Lbi/e;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lbi/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbi/a$b;->b:Lxh/l;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "need a keyset name"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "need an Android context"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
