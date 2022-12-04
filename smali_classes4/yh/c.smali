.class public final Lyh/c;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h<",
        "Lei/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lei/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lxh/h$b;

    new-instance v2, Lyh/c$a;

    const-class v3, Lxh/a;

    invoke-direct {v2, v3}, Lyh/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lxh/h;-><init>(Ljava/lang/Class;[Lxh/h$b;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lyh/c;

    invoke-direct {v0}, Lyh/c;-><init>()V

    invoke-static {v0, p0}, Lxh/r;->q(Lxh/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public e()Lxh/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/h$a<",
            "Lei/e;",
            "Lei/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyh/c$b;

    const-class v1, Lei/e;

    invoke-direct {v0, p0, v1}, Lyh/c$b;-><init>(Lyh/c;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Lyh/c;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/d;

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

    check-cast p1, Lei/d;

    invoke-virtual {p0, p1}, Lyh/c;->m(Lei/d;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/d;->T(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lei/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/d;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyh/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lfi/w;->c(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyh/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lyh/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lei/d;->P()Lei/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lyh/d;->m(Lei/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lci/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lci/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lei/d;->Q()Lei/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lci/b;->n(Lei/v;)V

    .line 34
    .line 35
    .line 36
    return-void
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
