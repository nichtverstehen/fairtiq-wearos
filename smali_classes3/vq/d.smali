.class public Lvq/d;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    iput-object p1, p0, Lvq/d;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lvq/d;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 3

    new-instance v0, Lqq/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/d;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/d;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/d;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/d;->b:Ljava/math/BigInteger;

    return-object v0
.end method
