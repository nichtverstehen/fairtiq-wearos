.class public Lzr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Lpr/b;


# direct methods
.method public constructor <init>(Lpr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/a;->a:Lpr/b;

    return-void
.end method


# virtual methods
.method public a()Lhs/b;
    .locals 1

    iget-object v0, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v0}, Lpr/b;->c()Lhs/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhs/i;
    .locals 1

    iget-object v0, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v0}, Lpr/b;->d()Lhs/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhs/a;
    .locals 1

    iget-object v0, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v0}, Lpr/b;->e()Lhs/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v0}, Lpr/b;->f()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v0}, Lpr/b;->g()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lzr/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzr/a;

    invoke-virtual {p0}, Lzr/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lzr/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lzr/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lzr/a;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lzr/a;->a()Lhs/b;

    move-result-object v1

    invoke-virtual {p1}, Lzr/a;->a()Lhs/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzr/a;->b()Lhs/i;

    move-result-object v1

    invoke-virtual {p1}, Lzr/a;->b()Lhs/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzr/a;->f()Lhs/h;

    move-result-object v1

    invoke-virtual {p1}, Lzr/a;->f()Lhs/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzr/a;->c()Lhs/a;

    move-result-object v1

    invoke-virtual {p1}, Lzr/a;->c()Lhs/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhs/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lhs/h;
    .locals 1

    iget-object v0, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v0}, Lpr/b;->h()Lhs/h;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Lnr/a;

    invoke-virtual {p0}, Lzr/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lzr/a;->d()I

    move-result v2

    invoke-virtual {p0}, Lzr/a;->a()Lhs/b;

    move-result-object v3

    invoke-virtual {p0}, Lzr/a;->b()Lhs/i;

    move-result-object v4

    invoke-virtual {p0}, Lzr/a;->f()Lhs/h;

    move-result-object v5

    iget-object v0, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v0}, Lpr/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzr/g;->a(Ljava/lang/String;)Lwq/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnr/a;-><init>(IILhs/b;Lhs/i;Lhs/h;Lwq/a;)V

    new-instance v0, Lwq/a;

    sget-object v1, Lnr/e;->n:Lqq/n;

    invoke-direct {v0, v1}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v1, Lvq/b;

    invoke-direct {v1, v0, v7}, Lvq/b;-><init>(Lwq/a;Lqq/d;)V

    invoke-virtual {v1}, Lqq/m;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v0}, Lpr/b;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v1}, Lpr/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v1}, Lpr/b;->c()Lhs/b;

    move-result-object v1

    invoke-virtual {v1}, Lhs/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v1}, Lpr/b;->d()Lhs/i;

    move-result-object v1

    invoke-virtual {v1}, Lhs/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v1}, Lpr/b;->h()Lhs/h;

    move-result-object v1

    invoke-virtual {v1}, Lhs/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/a;->a:Lpr/b;

    invoke-virtual {v1}, Lpr/b;->e()Lhs/a;

    move-result-object v1

    invoke-virtual {v1}, Lhs/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
