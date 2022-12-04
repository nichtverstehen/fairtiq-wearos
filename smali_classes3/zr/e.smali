.class public Lzr/e;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lir/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lqq/s;->o([B)Lqq/s;

    move-result-object p1

    invoke-static {p1}, Lvq/b;->k(Ljava/lang/Object;)Lvq/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lnr/e;->n:Lqq/n;

    invoke-virtual {p1}, Lvq/b;->l()Lwq/a;

    move-result-object v1

    invoke-virtual {v1}, Lwq/a;->j()Lqq/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvq/b;->q()Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lnr/a;->m(Ljava/lang/Object;)Lnr/a;

    move-result-object p1

    new-instance v0, Lzr/a;

    new-instance v8, Lpr/b;

    invoke-virtual {p1}, Lnr/a;->q()I

    move-result v2

    invoke-virtual {p1}, Lnr/a;->o()I

    move-result v3

    invoke-virtual {p1}, Lnr/a;->k()Lhs/b;

    move-result-object v4

    invoke-virtual {p1}, Lnr/a;->l()Lhs/i;

    move-result-object v5

    invoke-virtual {p1}, Lnr/a;->r()Lhs/h;

    move-result-object v6

    invoke-virtual {p1}, Lnr/a;->j()Lwq/a;

    move-result-object p1

    invoke-static {p1}, Lzr/g;->b(Lwq/a;)Lyq/g;

    move-result-object p1

    invoke-interface {p1}, Lyq/g;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpr/b;-><init>(IILhs/b;Lhs/i;Lhs/h;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lzr/a;-><init>(Lpr/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lqq/s;->o([B)Lqq/s;

    move-result-object p1

    invoke-static {p1}, Lwq/b;->k(Ljava/lang/Object;)Lwq/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lnr/e;->n:Lqq/n;

    invoke-virtual {p1}, Lwq/b;->j()Lwq/a;

    move-result-object v1

    invoke-virtual {v1}, Lwq/a;->j()Lqq/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwq/b;->m()Lqq/s;

    move-result-object p1

    invoke-static {p1}, Lnr/b;->l(Ljava/lang/Object;)Lnr/b;

    move-result-object p1

    new-instance v0, Lzr/b;

    new-instance v1, Lpr/c;

    invoke-virtual {p1}, Lnr/b;->m()I

    move-result v2

    invoke-virtual {p1}, Lnr/b;->o()I

    move-result v3

    invoke-virtual {p1}, Lnr/b;->k()Lhs/a;

    move-result-object v4

    invoke-virtual {p1}, Lnr/b;->j()Lwq/a;

    move-result-object p1

    invoke-static {p1}, Lzr/g;->b(Lwq/a;)Lyq/g;

    move-result-object p1

    invoke-interface {p1}, Lyq/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lpr/c;-><init>(IILhs/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzr/b;-><init>(Lpr/c;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
