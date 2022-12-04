.class final Latd/e0/a;
.super Latd/e0/c;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2408a0874699d17L    # -5.143818220077661E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/e0/c;-><init>()V

    return-void
.end method

.method private a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 7
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 9
    array-length v2, p1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 10
    new-instance v0, Lqq/e;

    invoke-direct {v0}, Lqq/e;-><init>()V

    .line 11
    new-instance v2, Lqq/k;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lqq/e;->a(Lqq/d;)V

    .line 12
    new-instance v1, Lqq/k;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide v1, -0x2408a0074699d17L

    .line 14
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqq/q;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lqq/q;

    move-result-object v1

    .line 15
    :try_start_0
    new-instance v2, Lqq/d1;

    invoke-direct {v2, v0}, Lqq/d1;-><init>(Lqq/e;)V

    .line 16
    invoke-virtual {v1, v2}, Lqq/q;->t(Lqq/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/SignatureException;

    const-wide v1, -0x2408a0474699d17L

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object p1
.end method

.method private b()Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide v0, -0x24089f074699d17L    # -5.143878095286947E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x24089ea74699d17L

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B[BLjava/security/PublicKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latd/e0/a;->b()Ljava/security/Signature;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-direct {p0, p1}, Latd/e0/a;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
