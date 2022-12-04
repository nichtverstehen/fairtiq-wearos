.class public Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:Lqq/n;

.field private transient b:Lur/b;

.field private transient c:Lqq/w;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lds/a;->a(Lvq/b;)V

    return-void
.end method

.method private a(Lvq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lvq/b;->j()Lqq/w;

    move-result-object v0

    iput-object v0, p0, Lds/a;->c:Lqq/w;

    invoke-virtual {p1}, Lvq/b;->l()Lwq/a;

    move-result-object v0

    invoke-virtual {v0}, Lwq/a;->l()Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lnr/h;->j(Ljava/lang/Object;)Lnr/h;

    move-result-object v0

    invoke-virtual {v0}, Lnr/h;->k()Lwq/a;

    move-result-object v0

    invoke-virtual {v0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    iput-object v0, p0, Lds/a;->a:Lqq/n;

    invoke-static {p1}, Lvr/a;->b(Lvq/b;)Lbr/a;

    move-result-object p1

    check-cast p1, Lur/b;

    iput-object p1, p0, Lds/a;->b:Lur/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lds/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lds/a;

    iget-object v1, p0, Lds/a;->a:Lqq/n;

    iget-object v3, p1, Lds/a;->a:Lqq/n;

    invoke-virtual {v1, v3}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lds/a;->b:Lur/b;

    invoke-virtual {v1}, Lur/b;->c()[B

    move-result-object v1

    iget-object p1, p1, Lds/a;->b:Lur/b;

    invoke-virtual {p1}, Lur/b;->c()[B

    move-result-object p1

    invoke-static {v1, p1}, Lis/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lds/a;->b:Lur/b;

    invoke-virtual {v0}, Lur/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/a;->b:Lur/b;

    iget-object v1, p0, Lds/a;->c:Lqq/w;

    invoke-static {v0, v1}, Lvr/b;->a(Lbr/a;Lqq/w;)Lvq/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lwq/a;

    sget-object v1, Lnr/e;->r:Lqq/n;

    new-instance v2, Lnr/h;

    new-instance v3, Lwq/a;

    iget-object v4, p0, Lds/a;->a:Lqq/n;

    invoke-direct {v3, v4}, Lwq/a;-><init>(Lqq/n;)V

    invoke-direct {v2, v3}, Lnr/h;-><init>(Lwq/a;)V

    invoke-direct {v0, v1, v2}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    new-instance v1, Lvq/b;

    new-instance v2, Lqq/z0;

    iget-object v3, p0, Lds/a;->b:Lur/b;

    invoke-virtual {v3}, Lur/b;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lqq/z0;-><init>([B)V

    iget-object v3, p0, Lds/a;->c:Lqq/w;

    invoke-direct {v1, v0, v2, v3}, Lvq/b;-><init>(Lwq/a;Lqq/d;Lqq/w;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lqq/m;->getEncoded()[B

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

    iget-object v0, p0, Lds/a;->a:Lqq/n;

    invoke-virtual {v0}, Lqq/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Lds/a;->b:Lur/b;

    invoke-virtual {v1}, Lur/b;->c()[B

    move-result-object v1

    invoke-static {v1}, Lis/a;->k([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
