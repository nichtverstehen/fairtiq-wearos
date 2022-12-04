.class public Lvq/c;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private j:Lqq/u;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvq/c;->j:Lqq/u;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lvq/c;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lvq/c;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lvq/c;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lvq/c;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lvq/c;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lvq/c;->f:Ljava/math/BigInteger;

    iput-object p6, p0, Lvq/c;->g:Ljava/math/BigInteger;

    iput-object p7, p0, Lvq/c;->h:Ljava/math/BigInteger;

    iput-object p8, p0, Lvq/c;->i:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 3

    new-instance v0, Lqq/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    new-instance v1, Lqq/k;

    iget-object v2, p0, Lvq/c;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/c;->m()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/c;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/c;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/c;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/c;->q()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/c;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/c;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    invoke-virtual {p0}, Lvq/c;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lvq/c;->j:Lqq/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    :cond_0
    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/c;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/c;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/c;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/c;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/c;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/c;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/c;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvq/c;->c:Ljava/math/BigInteger;

    return-object v0
.end method
