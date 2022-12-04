.class public Las/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient a:Lqr/b;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Las/b;->a(Lwq/b;)V

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

    check-cast p1, Lqr/b;

    iput-object p1, p0, Las/b;->a:Lqr/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Las/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Las/b;

    iget-object v0, p0, Las/b;->a:Lqr/b;

    invoke-virtual {v0}, Lqr/b;->b()[B

    move-result-object v0

    iget-object p1, p1, Las/b;->a:Lqr/b;

    invoke-virtual {p1}, Lqr/b;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Lis/a;->a([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Las/b;->a:Lqr/b;

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
    .locals 1

    iget-object v0, p0, Las/b;->a:Lqr/b;

    invoke-virtual {v0}, Lqr/b;->b()[B

    move-result-object v0

    invoke-static {v0}, Lis/a;->k([B)I

    move-result v0

    return v0
.end method
