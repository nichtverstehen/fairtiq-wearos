.class public Ler/c;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler/c$a;,
        Ler/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljr/b;

.field private b:Ljava/security/AlgorithmParameters;

.field private c:Ljava/security/spec/PSSParameterSpec;

.field private d:Ljava/security/spec/PSSParameterSpec;

.field private e:Lyq/a;

.field private f:Lyq/g;

.field private g:Lyq/g;

.field private h:I

.field private i:B

.field private j:Z

.field private k:Lbr/h;

.field private l:Ljava/security/SecureRandom;

.field private m:Lcr/a;

.field private n:Z


# direct methods
.method protected constructor <init>(Lyq/a;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ler/c;-><init>(Lyq/a;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method protected constructor <init>(Lyq/a;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Ljr/a;

    invoke-direct {v0}, Ljr/a;-><init>()V

    iput-object v0, p0, Ler/c;->a:Ljr/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler/c;->n:Z

    iput-object p1, p0, Ler/c;->e:Lyq/a;

    iput-object p2, p0, Ler/c;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MGF1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lir/c;->a(Ljava/lang/String;)Lyq/g;

    move-result-object p1

    iput-object p1, p0, Ler/c;->g:Lyq/g;

    iget-object p1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Ler/c;->h:I

    iget-object p1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Ler/c;->a(I)B

    move-result p1

    iput-byte p1, p0, Ler/c;->i:B

    iput-boolean p3, p0, Ler/c;->j:Z

    invoke-direct {p0}, Ler/c;->b()V

    return-void
.end method

.method private a(I)B
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, -0x44

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Ler/c;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ler/c$a;

    iget-object v1, p0, Ler/c;->g:Lyq/g;

    invoke-direct {v0, p0, v1}, Ler/c$a;-><init>(Ler/c;Lyq/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/c;->a(Ljava/lang/String;)Lyq/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ler/c;->f:Lyq/g;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Ler/c;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_1

    iget-object v0, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ler/c;->a:Ljr/b;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Ljr/b;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Ler/c;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ler/c;->b:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Ler/d;->c(Ljava/security/interfaces/RSAPrivateKey;)Lbr/h;

    move-result-object p1

    iput-object p1, p0, Ler/c;->k:Lbr/h;

    new-instance p1, Lcr/a;

    iget-object v1, p0, Ler/c;->e:Lyq/a;

    iget-object v2, p0, Ler/c;->f:Lyq/g;

    iget-object v3, p0, Ler/c;->g:Lyq/g;

    iget v4, p0, Ler/c;->h:I

    iget-byte v5, p0, Ler/c;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcr/a;-><init>(Lyq/a;Lyq/g;Lyq/g;IB)V

    iput-object p1, p0, Ler/c;->m:Lcr/a;

    iget-object v0, p0, Ler/c;->l:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lbr/f;

    iget-object v3, p0, Ler/c;->k:Lbr/h;

    invoke-direct {v2, v3, v0}, Lbr/f;-><init>(Lyq/b;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v1, v2}, Lcr/a;->d(ZLyq/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler/c;->k:Lbr/h;

    invoke-virtual {p1, v1, v0}, Lcr/a;->d(ZLyq/b;)V

    :goto_0
    iput-boolean v1, p0, Ler/c;->n:Z

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Ler/c;->l:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Ler/c;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Ler/d;->d(Ljava/security/interfaces/RSAPublicKey;)Lbr/h;

    move-result-object p1

    iput-object p1, p0, Ler/c;->k:Lbr/h;

    new-instance p1, Lcr/a;

    iget-object v1, p0, Ler/c;->e:Lyq/a;

    iget-object v2, p0, Ler/c;->f:Lyq/g;

    iget-object v3, p0, Ler/c;->g:Lyq/g;

    iget v4, p0, Ler/c;->h:I

    iget-byte v5, p0, Ler/c;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcr/a;-><init>(Lyq/a;Lyq/g;Lyq/g;IB)V

    iput-object p1, p0, Ler/c;->m:Lcr/a;

    const/4 v0, 0x0

    iget-object v1, p0, Ler/c;->k:Lbr/h;

    invoke-virtual {p1, v0, v1}, Lcr/a;->d(ZLyq/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ler/c;->n:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Ler/c;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ler/c;->n:Z

    if-eqz v0, :cond_e

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Ler/c;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lir/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter must be using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ler/c;->d:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvq/a;->i:Lqq/n;

    invoke-virtual {v1}, Lqq/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lir/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lir/c;->a(Ljava/lang/String;)Lyq/g;

    move-result-object v0

    move-object v4, v0

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Ler/c;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object v4, p0, Ler/c;->g:Lyq/g;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Ler/c;->h:I

    iget-object p1, p0, Ler/c;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Ler/c;->a(I)B

    move-result p1

    iput-byte p1, p0, Ler/c;->i:B

    invoke-direct {p0}, Ler/c;->b()V

    iget-object p1, p0, Ler/c;->k:Lbr/h;

    if-eqz p1, :cond_9

    new-instance p1, Lcr/a;

    iget-object v2, p0, Ler/c;->e:Lyq/a;

    iget-object v3, p0, Ler/c;->f:Lyq/g;

    iget v5, p0, Ler/c;->h:I

    iget-byte v6, p0, Ler/c;->i:B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcr/a;-><init>(Lyq/a;Lyq/g;Lyq/g;IB)V

    iput-object p1, p0, Ler/c;->m:Lcr/a;

    iget-object p1, p0, Ler/c;->k:Lbr/h;

    invoke-virtual {p1}, Lbr/a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ler/c;->m:Lcr/a;

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Ler/c;->m:Lcr/a;

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Ler/c;->k:Lbr/h;

    invoke-virtual {p1, v0, v1}, Lcr/a;->d(ZLyq/b;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no match on MGF algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/ProviderException;

    const-string v0, "cannot call setParameter in the middle of update"

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler/c;->n:Z

    iget-object v0, p0, Ler/c;->m:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ler/c;->m:Lcr/a;

    invoke-virtual {v0, p1}, Lcr/a;->h(B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ler/c;->n:Z

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ler/c;->m:Lcr/a;

    invoke-virtual {v0, p1, p2, p3}, Lcr/a;->i([BII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ler/c;->n:Z

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler/c;->n:Z

    iget-object v0, p0, Ler/c;->m:Lcr/a;

    invoke-virtual {v0, p1}, Lcr/a;->j([B)Z

    move-result p1

    return p1
.end method
