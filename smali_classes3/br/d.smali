.class public Lbr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/b;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Lbr/e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbr/d;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lbr/d;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Lbr/d;->b:Ljava/math/BigInteger;

    iput-object p4, p0, Lbr/d;->d:Lbr/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbr/d;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbr/d;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbr/d;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lbr/e;
    .locals 1

    iget-object v0, p0, Lbr/d;->d:Lbr/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbr/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbr/d;

    invoke-virtual {p1}, Lbr/d;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lbr/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbr/d;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lbr/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbr/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lbr/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbr/d;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbr/d;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lbr/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
