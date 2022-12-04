.class public Lxq/b;
.super Lqq/m;
.source "SourceFile"

# interfaces
.implements Lxq/e;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lxq/b;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 4

    new-instance v0, Lqq/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    new-instance v1, Lqq/k;

    sget-object v2, Lxq/b;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v2, Lxq/a;

    iget-object v3, p0, Lxq/b;->c:[B

    invoke-direct {v2, v1, v3}, Lxq/a;-><init>(Llr/b;[B)V

    invoke-virtual {v0, v2}, Lqq/e;->a(Lqq/d;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    iget-object v2, p0, Lxq/b;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lxq/b;->b:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lqq/k;

    invoke-direct {v2, v1}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lqq/e;->a(Lqq/d;)V

    :cond_0
    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method
