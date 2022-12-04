.class public Lfs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private transient a:Lqq/n;

.field private transient b:Lwr/t;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lfs/b;->a(Lwq/b;)V

    return-void
.end method

.method private a(Lwq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lvr/c;->a(Lwq/b;)Lbr/a;

    move-result-object p1

    check-cast p1, Lwr/t;

    iput-object p1, p0, Lfs/b;->b:Lwr/t;

    invoke-virtual {p1}, Lwr/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfs/e;->a(Ljava/lang/String;)Lqq/n;

    move-result-object p1

    iput-object p1, p0, Lfs/b;->a:Lqq/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfs/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lfs/b;

    iget-object v1, p0, Lfs/b;->a:Lqq/n;

    iget-object v3, p1, Lfs/b;->a:Lqq/n;

    invoke-virtual {v1, v3}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfs/b;->b:Lwr/t;

    invoke-virtual {v1}, Lwr/t;->f()[B

    move-result-object v1

    iget-object p1, p1, Lfs/b;->b:Lwr/t;

    invoke-virtual {p1}, Lwr/t;->f()[B

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

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfs/b;->b:Lwr/t;

    invoke-static {v0}, Lvr/d;->a(Lbr/a;)Lwq/b;

    move-result-object v0

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfs/b;->a:Lqq/n;

    invoke-virtual {v0}, Lqq/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfs/b;->b:Lwr/t;

    invoke-virtual {v1}, Lwr/t;->f()[B

    move-result-object v1

    invoke-static {v1}, Lis/a;->k([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
