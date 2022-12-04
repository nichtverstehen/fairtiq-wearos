.class public Lal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/f$c;,
        Lal/f$b;,
        Lal/f$d;,
        Lal/f$f;,
        Lal/f$e;
    }
.end annotation


# static fields
.field static final f:Lal/f$e;

.field private static g:Lal/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lal/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lal/f$e;

.field private final d:I

.field private final e:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/f$a;

    invoke-direct {v0}, Lal/f$a;-><init>()V

    sput-object v0, Lal/f;->f:Lal/f$e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lal/f;->f:Lal/f$e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, v0, v1}, Lal/f;-><init>(Landroid/content/Context;Lal/f$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lal/f$e;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "AppCenter"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lal/f;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lal/f;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lal/f;->c:Lal/f$e;

    .line 6
    iput p3, p0, Lal/f;->d:I

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "AndroidKeyStore"

    .line 7
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :catch_1
    const-string p2, "Cannot use secure keystore on this device."

    .line 9
    invoke-static {v0, p2}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    .line 10
    :goto_0
    iput-object p2, p0, Lal/f;->e:Ljava/security/KeyStore;

    if-eqz p2, :cond_0

    const/16 p1, 0x17

    if-lt p3, p1, :cond_0

    .line 11
    :try_start_2
    new-instance p1, Lal/a;

    invoke-direct {p1}, Lal/a;-><init>()V

    invoke-direct {p0, p1}, Lal/f;->h(Lal/c;)V

    .line 12
    new-instance p1, Lal/b;

    invoke-direct {p1}, Lal/b;-><init>()V

    invoke-direct {p0, p1}, Lal/f;->h(Lal/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "Cannot use modern encryption on this device."

    .line 13
    invoke-static {v0, p1}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 14
    :try_start_3
    new-instance p1, Lal/e;

    invoke-direct {p1}, Lal/e;-><init>()V

    invoke-direct {p0, p1}, Lal/f;->h(Lal/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const-string p1, "Cannot use old encryption on this device."

    .line 15
    invoke-static {v0, p1}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_2
    new-instance p1, Lal/d;

    invoke-direct {p1}, Lal/d;-><init>()V

    .line 17
    iget-object p2, p0, Lal/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lal/d;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lal/f$b;-><init>(ILal/c;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lal/c;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appcenter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lal/c;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lal/c;ILjava/lang/String;)Lal/f$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lal/f;->f(Lal/c;I)Ljava/security/KeyStore$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lal/f;->c:Lal/f$e;

    .line 6
    .line 7
    iget v1, p0, Lal/f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p1, v0, v1, p2, p3}, Lal/c;->a(Lal/f$e;ILjava/security/KeyStore$Entry;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lal/f;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lal/f$b;

    .line 40
    .line 41
    iget-object p2, p2, Lal/f$b;->a:Lal/c;

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lal/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    new-instance p2, Lal/f$c;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lal/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p2
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

.method public static e(Landroid/content/Context;)Lal/f;
    .locals 1

    .line 1
    sget-object v0, Lal/f;->g:Lal/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lal/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lal/f;->g:Lal/f;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lal/f;->g:Lal/f;

    .line 13
    .line 14
    return-object p0
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

.method private f(Lal/c;I)Ljava/security/KeyStore$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal/f;->e:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lal/f;->c(Lal/c;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lal/f;->e:Ljava/security/KeyStore;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method private g(Lal/f$b;)Ljava/security/KeyStore$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lal/f$b;->a:Lal/c;

    iget p1, p1, Lal/f$b;->b:I

    invoke-direct {p0, v0, p1}, Lal/f;->f(Lal/c;I)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method private h(Lal/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lal/f;->c(Lal/c;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v2}, Lal/f;->c(Lal/c;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lal/f;->e:Ljava/security/KeyStore;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lal/f;->e:Ljava/security/KeyStore;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    move-object v1, v3

    .line 33
    :cond_0
    iget-object v2, p0, Lal/f;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "AppCenter"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lal/f;->e:Ljava/security/KeyStore;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Creating alias: "

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lal/f;->c:Lal/f$e;

    .line 72
    .line 73
    iget-object v4, p0, Lal/f;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {p1, v2, v1, v4}, Lal/c;->c(Lal/f$e;Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Using "

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v1}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lal/f;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Lal/c;->getAlgorithm()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lal/f$b;

    .line 105
    .line 106
    invoke-direct {v3, v0, p1}, Lal/f$b;-><init>(ILal/c;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lal/f$c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lal/f$c;

    .line 5
    .line 6
    invoke-direct {p1, v0, v0}, Lal/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v1, ":"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lal/f;->a:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v3, v1, v3

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lal/f$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v3, v2, Lal/f$b;->a:Lal/c;

    .line 38
    .line 39
    :goto_1
    const-string v4, "Failed to decrypt data."

    .line 40
    .line 41
    const-string v5, "AppCenter"

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v4}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lal/f$c;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lal/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    const/4 v6, 0x1

    .line 55
    :try_start_0
    iget v7, v2, Lal/f$b;->b:I

    .line 56
    .line 57
    aget-object v8, v1, v6

    .line 58
    .line 59
    invoke-direct {p0, v3, v7, v8}, Lal/f;->d(Lal/c;ILjava/lang/String;)Lal/f$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    :try_start_1
    iget v2, v2, Lal/f$b;->b:I

    .line 65
    .line 66
    xor-int/2addr v2, v6

    .line 67
    aget-object v1, v1, v6

    .line 68
    .line 69
    invoke-direct {p0, v3, v2, v1}, Lal/f;->d(Lal/c;ILjava/lang/String;)Lal/f$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-object p1

    .line 74
    :catch_1
    invoke-static {v5, v4}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lal/f$c;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lal/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "AppCenter"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lal/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lal/f$b;

    .line 22
    .line 23
    iget-object v2, v1, Lal/f$b;->a:Lal/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0, v1}, Lal/f;->g(Lal/f$b;)Ljava/security/KeyStore$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lal/f;->c:Lal/f$e;

    .line 30
    .line 31
    iget v5, p0, Lal/f;->d:I

    .line 32
    .line 33
    const-string v6, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v2, v4, v5, v3, v6}, Lal/c;->b(Lal/f$e;ILjava/security/KeyStore$Entry;[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lal/c;->getAlgorithm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v4, v4, Ljava/security/cert/CertificateExpiredException;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const-string v4, "android.security.keystore.KeyExpiredException"

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    throw v3

    .line 100
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Alias expired: "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, v1, Lal/f$b;->b:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v3, v1, Lal/f$b;->b:I

    .line 123
    .line 124
    xor-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, v1, Lal/f$b;->b:I

    .line 127
    .line 128
    invoke-direct {p0, v2, v3}, Lal/f;->c(Lal/c;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Lal/f;->e:Ljava/security/KeyStore;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Deleting alias: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lal/f;->e:Ljava/security/KeyStore;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "Creating alias: "

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0, v3}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lal/f;->c:Lal/f$e;

    .line 186
    .line 187
    iget-object v4, p0, Lal/f;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-interface {v2, v3, v1, v4}, Lal/c;->c(Lal/f$e;Ljava/lang/String;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lal/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    return-object p1

    .line 197
    :catch_1
    const-string v1, "Failed to encrypt data."

    .line 198
    .line 199
    invoke-static {v0, v1}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method
