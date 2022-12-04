.class public Lyh/l;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h<",
        "Lei/k0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lei/k0;

    const/4 v1, 0x1

    new-array v1, v1, [Lxh/h$b;

    new-instance v2, Lyh/l$a;

    const-class v3, Lxh/a;

    invoke-direct {v2, v3}, Lyh/l$a;-><init>(Ljava/lang/Class;)V

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

    new-instance v0, Lyh/l;

    invoke-direct {v0}, Lyh/l;-><init>()V

    invoke-static {v0, p0}, Lxh/r;->q(Lxh/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public e()Lxh/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/h$a<",
            "Lei/l0;",
            "Lei/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyh/l$b;

    const-class v1, Lei/l0;

    invoke-direct {v0, p0, v1}, Lyh/l$b;-><init>(Lyh/l;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Lyh/l;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/k0;

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

    check-cast p1, Lei/k0;

    invoke-virtual {p0, p1}, Lyh/l;->m(Lei/k0;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/k0;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/k0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lei/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/k0;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyh/l;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lfi/w;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lei/k0;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
