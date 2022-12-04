.class public Lyh/k;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h<",
        "Lei/g0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lei/g0;

    const/4 v1, 0x1

    new-array v1, v1, [Lxh/h$b;

    new-instance v2, Lyh/k$a;

    const-class v3, Lxh/a;

    invoke-direct {v2, v3}, Lyh/k$a;-><init>(Ljava/lang/Class;)V

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

    new-instance v0, Lyh/k;

    invoke-direct {v0}, Lyh/k;-><init>()V

    invoke-static {v0, p0}, Lxh/r;->q(Lxh/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public e()Lxh/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/h$a<",
            "Lei/h0;",
            "Lei/g0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyh/k$b;

    const-class v1, Lei/h0;

    invoke-direct {v0, p0, v1}, Lyh/k$b;-><init>(Lyh/k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lei/y$c;
    .locals 1

    sget-object v0, Lei/y$c;->f:Lei/y$c;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyh/k;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/g0;

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

    check-cast p1, Lei/g0;

    invoke-virtual {p0, p1}, Lyh/k;->m(Lei/g0;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/g0;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/g0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lei/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lei/g0;->P()I

    move-result p1

    invoke-virtual {p0}, Lyh/k;->j()I

    move-result v0

    invoke-static {p1, v0}, Lfi/w;->c(II)V

    return-void
.end method
