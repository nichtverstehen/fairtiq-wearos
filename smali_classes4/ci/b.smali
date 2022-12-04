.class public final Lci/b;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h<",
        "Lei/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lei/v;

    const/4 v1, 0x1

    new-array v1, v1, [Lxh/h$b;

    new-instance v2, Lci/b$a;

    const-class v3, Lxh/o;

    invoke-direct {v2, v3}, Lci/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lxh/h;-><init>(Ljava/lang/Class;[Lxh/h$b;)V

    return-void
.end method

.method static synthetic j(Lei/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lci/b;->o(Lei/x;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lci/b;

    invoke-direct {v0}, Lci/b;-><init>()V

    invoke-static {v0, p0}, Lxh/r;->q(Lxh/h;Z)V

    return-void
.end method

.method private static o(Lei/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/x;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v0, Lci/b$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lei/x;->N()Lei/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lei/x;->O()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "unknown hash type"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lei/x;->O()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    if-gt p0, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lei/x;->O()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    if-gt p0, v0, :cond_5

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "tag size too small"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
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


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public e()Lxh/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/h$a<",
            "Lei/w;",
            "Lei/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lci/b$b;

    const-class v1, Lei/w;

    invoke-direct {v0, p0, v1}, Lci/b$b;-><init>(Lci/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lei/y$c;
    .locals 1

    sget-object v0, Lei/y$c;->c:Lei/y$c;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lci/b;->l(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/v;

    invoke-virtual {p0, p1}, Lci/b;->n(Lei/v;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/v;->U(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/v;

    move-result-object p1

    return-object p1
.end method

.method public n(Lei/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/v;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lci/b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lfi/w;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lei/v;->Q()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lei/v;->R()Lei/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lci/b;->o(Lei/x;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "key too short"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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
