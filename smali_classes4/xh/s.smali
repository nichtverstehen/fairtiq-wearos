.class Lxh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxh/s;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lei/c0$c;)Lei/d0$c;
    .locals 2

    .line 1
    invoke-static {}, Lei/d0$c;->R()Lei/d0$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lei/c0$c;->Q()Lei/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lei/y;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lei/d0$c$a;->y(Ljava/lang/String;)Lei/d0$c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lei/c0$c;->T()Lei/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lei/d0$c$a;->x(Lei/z;)Lei/d0$c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lei/c0$c;->S()Lei/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lei/d0$c$a;->w(Lei/i0;)Lei/d0$c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lei/c0$c;->R()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lei/d0$c$a;->v(I)Lei/d0$c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->m()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lei/d0$c;

    .line 46
    .line 47
    return-object p0
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

.method public static b(Lei/c0;)Lei/d0;
    .locals 2

    .line 1
    invoke-static {}, Lei/d0;->R()Lei/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lei/c0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lei/d0$b;->w(I)Lei/d0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lei/c0;->S()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lei/c0$c;

    .line 32
    .line 33
    invoke-static {v1}, Lxh/s;->a(Lei/c0$c;)Lei/d0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lei/d0$b;->v(Lei/d0$c;)Lei/d0$b;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->m()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lei/d0;

    .line 46
    .line 47
    return-object p0
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

.method public static c(Lei/c0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/c0$c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lei/c0$c;->S()Lei/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lei/i0;->b:Lei/i0;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lei/c0$c;->T()Lei/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lei/z;->b:Lei/z;

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lei/c0$c;->R()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    const-string p0, "key %d has unknown status"

    .line 41
    .line 42
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lei/c0$c;->R()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v2, v1

    .line 63
    .line 64
    const-string p0, "key %d has unknown prefix"

    .line 65
    .line 66
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Lei/c0$c;->R()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v2, v1

    .line 87
    .line 88
    const-string p0, "key %d has no key data"

    .line 89
    .line 90
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
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

.method public static d(Lei/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/c0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lei/c0;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v5, v1

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lei/c0$c;

    .line 29
    .line 30
    invoke-virtual {v6}, Lei/c0$c;->T()Lei/z;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lei/z;->c:Lei/z;

    .line 35
    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Lxh/s;->c(Lei/c0$c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lei/c0$c;->R()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v0, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "keyset contains multiple primary keys"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lei/c0$c;->Q()Lei/y;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lei/y;->Q()Lei/y$c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lei/y$c;->e:Lei/y$c;

    .line 69
    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    move v5, v2

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v3, :cond_7

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_2
    return-void

    .line 92
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
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
