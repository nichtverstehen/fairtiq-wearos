.class final Latd/e0/b;
.super Latd/e0/c;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2408a2674699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x2408a2c74699d17L    # -5.143728407263732E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/e0/c;-><init>()V

    return-void
.end method

.method private b()Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide v0, -0x2408a1474699d17L    # -5.143788282473018E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/i0/a;->a:Latd/i0/a;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x2408a0e74699d17L

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
    invoke-direct {p0}, Latd/e0/b;->b()Ljava/security/Signature;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
