.class public Lar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/a;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:Lar/b;

.field private b:Lbr/h;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lar/a;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lar/b;

    invoke-direct {v0}, Lar/b;-><init>()V

    iput-object v0, p0, Lar/a;->a:Lar/b;

    return-void
.end method


# virtual methods
.method public a(ZLyq/b;)V
    .locals 1

    iget-object v0, p0, Lar/a;->a:Lar/b;

    invoke-virtual {v0, p1, p2}, Lar/b;->e(ZLyq/b;)V

    instance-of p1, p2, Lbr/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lbr/f;

    invoke-virtual {p2}, Lbr/f;->a()Lyq/b;

    move-result-object p1

    check-cast p1, Lbr/h;

    iput-object p1, p0, Lar/a;->b:Lbr/h;

    instance-of p1, p1, Lbr/i;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbr/f;->b()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lbr/h;

    iput-object p2, p0, Lar/a;->b:Lbr/h;

    instance-of p1, p2, Lbr/i;

    if-eqz p1, :cond_1

    invoke-static {}, Lyq/e;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lar/a;->c:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lar/a;->c:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method

.method public b([BII)[B
    .locals 3

    iget-object v0, p0, Lar/a;->b:Lbr/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lar/a;->a:Lar/b;

    invoke-virtual {v0, p1, p2, p3}, Lar/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lar/a;->b:Lbr/h;

    instance-of p3, p2, Lbr/i;

    if-eqz p3, :cond_1

    check-cast p2, Lbr/i;

    invoke-virtual {p2}, Lbr/i;->h()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lbr/h;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Lar/a;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lar/a;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lis/b;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lar/a;->a:Lar/b;

    invoke-virtual {v2, v1}, Lar/b;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2, v0}, Lis/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lar/a;->a:Lar/b;

    invoke-virtual {p2, p1}, Lar/b;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lar/a;->a:Lar/b;

    invoke-virtual {p1, v0}, Lar/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
