.class public final Ls3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/security/keystore/KeyGenParameterSpec;

.field private c:Ls3/b$c;

.field private d:Z

.field private e:I

.field private f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls3/b$b;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ls3/b$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method private b()Ls3/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b$b;->c:Ls3/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls3/b$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Ls3/b$c;->a:Ls3/b$c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Ls3/b$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "GCM"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "NoPadding"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Ls3/b$b;->d:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, p0, Ls3/b$b;->e:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    .line 69
    .line 70
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v3, 0x1c

    .line 73
    .line 74
    if-lt v1, v3, :cond_3

    .line 75
    .line 76
    iget-boolean v1, p0, Ls3/b$b;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Ls3/b$b;->g:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "android.hardware.strongbox_keystore"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v0, v2}, Ls3/c;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Ls3/b$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Ls3/b$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Ls3/d;->c(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ls3/b;

    .line 112
    .line 113
    iget-object v2, p0, Ls3/b$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Ls3/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "KeyGenParameterSpec was null after build() check"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
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


# virtual methods
.method public a()Ls3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ls3/b$b;->b()Ls3/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ls3/b$c;)Ls3/b$b;
    .locals 3

    .line 1
    sget-object v0, Ls3/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls3/b$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Ls3/b$b;->c:Ls3/b$c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unsupported scheme: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
