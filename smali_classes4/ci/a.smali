.class public final Lci/a;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h<",
        "Lei/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lei/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lxh/h$b;

    new-instance v2, Lci/a$a;

    const-class v3, Lxh/o;

    invoke-direct {v2, v3}, Lci/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lxh/h;-><init>(Ljava/lang/Class;[Lxh/h$b;)V

    return-void
.end method

.method static synthetic j(Lei/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lci/a;->p(Lei/c;)V

    return-void
.end method

.method static synthetic k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lci/a;->q(I)V

    return-void
.end method

.method public static n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lci/a;

    invoke-direct {v0}, Lci/a;-><init>()V

    invoke-static {v0, p0}, Lxh/r;->q(Lxh/h;Z)V

    return-void
.end method

.method private static p(Lei/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/c;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lei/c;->N()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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
.end method

.method private static q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public e()Lxh/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/h$a<",
            "Lei/b;",
            "Lei/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lci/a$b;

    const-class v1, Lei/b;

    invoke-direct {v0, p0, v1}, Lci/a$b;-><init>(Lci/a;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Lci/a;->m(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/a;

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

    check-cast p1, Lei/a;

    invoke-virtual {p0, p1}, Lci/a;->o(Lei/a;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/a;->T(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lei/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/a;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lci/a;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lfi/w;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lei/a;->P()Lcom/google/crypto/tink/shaded/protobuf/i;

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
    invoke-static {v0}, Lci/a;->q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lei/a;->Q()Lei/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lci/a;->p(Lei/c;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
