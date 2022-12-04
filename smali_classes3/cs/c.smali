.class public Lcs/c;
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
.method public a(Lvq/b;)Ljava/security/PrivateKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lvq/b;->q()Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lnr/f;->l(Ljava/lang/Object;)Lnr/f;

    move-result-object p1

    new-instance v7, Lcs/a;

    invoke-virtual {p1}, Lnr/f;->m()[[S

    move-result-object v1

    invoke-virtual {p1}, Lnr/f;->j()[S

    move-result-object v2

    invoke-virtual {p1}, Lnr/f;->o()[[S

    move-result-object v3

    invoke-virtual {p1}, Lnr/f;->k()[S

    move-result-object v4

    invoke-virtual {p1}, Lnr/f;->r()[I

    move-result-object v5

    invoke-virtual {p1}, Lnr/f;->q()[Lsr/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcs/a;-><init>([[S[S[[S[S[I[Lsr/a;)V

    return-object v7
.end method

.method public b(Lwq/b;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lwq/b;->m()Lqq/s;

    move-result-object p1

    invoke-static {p1}, Lnr/g;->o(Ljava/lang/Object;)Lnr/g;

    move-result-object p1

    new-instance v0, Lcs/b;

    invoke-virtual {p1}, Lnr/g;->m()I

    move-result v1

    invoke-virtual {p1}, Lnr/g;->j()[[S

    move-result-object v2

    invoke-virtual {p1}, Lnr/g;->l()[[S

    move-result-object v3

    invoke-virtual {p1}, Lnr/g;->k()[S

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcs/b;-><init>(I[[S[[S[S)V

    return-object v0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lgs/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcs/a;

    check-cast p1, Lgs/a;

    invoke-direct {v0, p1}, Lcs/a;-><init>(Lgs/a;)V

    return-object v0

    :cond_0
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

    invoke-virtual {p0, p1}, Lcs/c;->a(Lvq/b;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
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

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lgs/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcs/b;

    check-cast p1, Lgs/b;

    invoke-direct {v0, p1}, Lcs/b;-><init>(Lgs/b;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lwq/b;->k(Ljava/lang/Object;)Lwq/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcs/c;->b(Lwq/b;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
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

    const-string v2, "Unknown key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lcs/a;

    const-string v1, "."

    if-eqz v0, :cond_1

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    const-class v0, Lgs/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcs/a;

    new-instance p2, Lgs/a;

    invoke-virtual {p1}, Lcs/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lcs/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lcs/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lcs/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Lcs/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lcs/a;->e()[Lsr/a;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lgs/a;-><init>([[S[S[[S[S[I[Lsr/a;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lcs/b;

    if-eqz v0, :cond_4

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2
    const-class v0, Lgs/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcs/b;

    new-instance p2, Lgs/b;

    invoke-virtual {p1}, Lcs/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lcs/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Lcs/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Lcs/b;->b()[S

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lgs/b;-><init>(I[[S[[S[S)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key specification: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lcs/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcs/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
