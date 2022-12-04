.class public Lzr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/b;
.implements Ljava/security/PublicKey;


# instance fields
.field private a:Lpr/c;


# direct methods
.method public constructor <init>(Lpr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/b;->a:Lpr/c;

    return-void
.end method


# virtual methods
.method public a()Lhs/a;
    .locals 1

    iget-object v0, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v0}, Lpr/c;->c()Lhs/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v0}, Lpr/c;->d()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v0}, Lpr/c;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lzr/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzr/b;

    iget-object v1, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v1}, Lpr/c;->d()I

    move-result v1

    invoke-virtual {p1}, Lzr/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v1}, Lpr/c;->e()I

    move-result v1

    invoke-virtual {p1}, Lzr/b;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v1}, Lpr/c;->c()Lhs/a;

    move-result-object v1

    invoke-virtual {p1}, Lzr/b;->a()Lhs/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhs/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lnr/b;

    iget-object v1, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v1}, Lpr/c;->d()I

    move-result v1

    iget-object v2, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v2}, Lpr/c;->e()I

    move-result v2

    iget-object v3, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v3}, Lpr/c;->c()Lhs/a;

    move-result-object v3

    iget-object v4, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v4}, Lpr/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzr/g;->a(Ljava/lang/String;)Lwq/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnr/b;-><init>(IILhs/a;Lwq/a;)V

    new-instance v1, Lwq/a;

    sget-object v2, Lnr/e;->n:Lqq/n;

    invoke-direct {v1, v2}, Lwq/a;-><init>(Lqq/n;)V

    :try_start_0
    new-instance v2, Lwq/b;

    invoke-direct {v2, v1, v0}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    invoke-virtual {v2}, Lqq/m;->getEncoded()[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v0}, Lpr/c;->d()I

    move-result v0

    iget-object v1, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v1}, Lpr/c;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v1}, Lpr/c;->c()Lhs/a;

    move-result-object v1

    invoke-virtual {v1}, Lhs/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McEliecePublicKey:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length of the code         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v1}, Lpr/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v0}, Lpr/c;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzr/b;->a:Lpr/c;

    invoke-virtual {v0}, Lpr/c;->c()Lhs/a;

    move-result-object v0

    invoke-virtual {v0}, Lhs/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
