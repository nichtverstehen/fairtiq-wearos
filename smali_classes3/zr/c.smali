.class public Lzr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/b;
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Lpr/f;


# direct methods
.method public constructor <init>(Lpr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/c;->a:Lpr/f;

    return-void
.end method


# virtual methods
.method public a()Lhs/b;
    .locals 1

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->b()Lhs/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhs/i;
    .locals 1

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->c()Lhs/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->e()I

    move-result v0

    return v0
.end method

.method public e()Lhs/h;
    .locals 1

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->f()Lhs/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzr/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzr/c;

    invoke-virtual {p0}, Lzr/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lzr/c;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lzr/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lzr/c;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lzr/c;->a()Lhs/b;

    move-result-object v0

    invoke-virtual {p1}, Lzr/c;->a()Lhs/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzr/c;->b()Lhs/i;

    move-result-object v0

    invoke-virtual {p1}, Lzr/c;->b()Lhs/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzr/c;->g()Lhs/a;

    move-result-object v0

    invoke-virtual {p1}, Lzr/c;->g()Lhs/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzr/c;->e()Lhs/h;

    move-result-object v0

    invoke-virtual {p1}, Lzr/c;->e()Lhs/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzr/c;->f()Lhs/h;

    move-result-object v0

    invoke-virtual {p1}, Lzr/c;->f()Lhs/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lhs/h;
    .locals 1

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->g()Lhs/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhs/a;
    .locals 1

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->h()Lhs/a;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lnr/c;

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->e()I

    move-result v1

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->d()I

    move-result v2

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->b()Lhs/b;

    move-result-object v3

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->c()Lhs/i;

    move-result-object v4

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->f()Lhs/h;

    move-result-object v5

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->g()Lhs/h;

    move-result-object v6

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->h()Lhs/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnr/c;-><init>(IILhs/b;Lhs/i;Lhs/h;Lhs/h;Lhs/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lwq/a;

    sget-object v2, Lnr/e;->m:Lqq/n;

    invoke-direct {v1, v2}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v2, Lvq/b;

    invoke-direct {v2, v1, v8}, Lvq/b;-><init>(Lwq/a;Lqq/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lqq/m;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v0}, Lpr/f;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v1}, Lpr/f;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v1}, Lpr/f;->b()Lhs/b;

    move-result-object v1

    invoke-virtual {v1}, Lhs/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v1}, Lpr/f;->c()Lhs/i;

    move-result-object v1

    invoke-virtual {v1}, Lhs/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v1}, Lpr/f;->f()Lhs/h;

    move-result-object v1

    invoke-virtual {v1}, Lhs/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v1}, Lpr/f;->g()Lhs/h;

    move-result-object v1

    invoke-virtual {v1}, Lhs/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/c;->a:Lpr/f;

    invoke-virtual {v1}, Lpr/f;->h()Lhs/a;

    move-result-object v1

    invoke-virtual {v1}, Lhs/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
