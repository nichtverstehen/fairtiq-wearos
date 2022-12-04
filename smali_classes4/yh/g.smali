.class public final Lyh/g;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h<",
        "Lei/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lei/n;

    const/4 v1, 0x1

    new-array v1, v1, [Lxh/h$b;

    new-instance v2, Lyh/g$a;

    const-class v3, Lxh/a;

    invoke-direct {v2, v3}, Lyh/g$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lxh/h;-><init>(Ljava/lang/Class;[Lxh/h$b;)V

    return-void
.end method

.method private static j()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyh/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyh/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lyh/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lxh/r;->q(Lxh/h;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public e()Lxh/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/h$a<",
            "Lei/o;",
            "Lei/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyh/g$b;

    const-class v1, Lei/o;

    invoke-direct {v0, p0, v1}, Lyh/g$b;-><init>(Lyh/g;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Lyh/g;->l(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/n;

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

    check-cast p1, Lei/n;

    invoke-virtual {p0, p1}, Lyh/g;->n(Lei/n;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/n;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/n;

    move-result-object p1

    return-object p1
.end method

.method public n(Lei/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/n;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyh/g;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lfi/w;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lei/n;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

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
    invoke-static {p1}, Lfi/w;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
