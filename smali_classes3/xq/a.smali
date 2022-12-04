.class public Lxq/a;
.super Lqq/m;
.source "SourceFile"

# interfaces
.implements Lxq/e;


# instance fields
.field private a:[B

.field private b:Lqq/n;


# direct methods
.method public constructor <init>(Llr/b;[B)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxq/a;->b:Lqq/n;

    invoke-static {p2}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lxq/a;->a:[B

    invoke-direct {p0}, Lxq/a;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llr/a;->b(Llr/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lxq/e;->T:Lqq/n;

    :goto_0
    iput-object v0, p0, Lxq/a;->b:Lqq/n;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Llr/a;->a(Llr/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxq/e;->V:Lqq/n;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 4

    new-instance v0, Lqq/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    iget-object v1, p0, Lxq/a;->b:Lqq/n;

    sget-object v2, Lxq/e;->T:Lqq/n;

    invoke-virtual {v1, v2}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lxq/a;->b:Lqq/n;

    sget-object v3, Lxq/e;->V:Lqq/n;

    invoke-virtual {v1, v3}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxq/a;->a:[B

    if-eqz v1, :cond_0

    new-instance v1, Lqq/q0;

    iget-object v2, p0, Lxq/a;->a:[B

    invoke-direct {v1, v2}, Lqq/q0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    :cond_0
    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1

    :cond_1
    new-instance v0, Lxq/c;

    throw v2

    :cond_2
    new-instance v0, Lxq/c;

    throw v2
.end method
