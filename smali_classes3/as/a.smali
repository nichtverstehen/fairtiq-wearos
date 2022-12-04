.class public Las/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lqr/a;

.field private transient b:Lqq/w;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Las/a;->a(Lvq/b;)V

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

    iput-object v0, p0, Las/a;->b:Lqq/w;

    invoke-static {p1}, Lvr/a;->b(Lvq/b;)Lbr/a;

    move-result-object p1

    check-cast p1, Lqr/a;

    iput-object p1, p0, Las/a;->a:Lqr/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Las/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Las/a;

    iget-object v0, p0, Las/a;->a:Lqr/a;

    invoke-virtual {v0}, Lqr/a;->b()[S

    move-result-object v0

    iget-object p1, p1, Las/a;->a:Lqr/a;

    invoke-virtual {p1}, Lqr/a;->b()[S

    move-result-object p1

    invoke-static {v0, p1}, Lis/a;->c([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Las/a;->a:Lqr/a;

    iget-object v1, p0, Las/a;->b:Lqq/w;

    invoke-static {v0, v1}, Lvr/b;->a(Lbr/a;Lqq/w;)Lvq/b;

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Las/a;->a:Lqr/a;

    invoke-virtual {v0}, Lqr/a;->b()[S

    move-result-object v0

    invoke-static {v0}, Lis/a;->o([S)I

    move-result v0

    return v0
.end method
