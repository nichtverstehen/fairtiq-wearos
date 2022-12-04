.class public Lbs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lrr/a;

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

    invoke-direct {p0, p1}, Lbs/a;->a(Lvq/b;)V

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

    iput-object v0, p0, Lbs/a;->b:Lqq/w;

    invoke-static {p1}, Lvr/a;->b(Lvq/b;)Lbr/a;

    move-result-object p1

    check-cast p1, Lrr/a;

    iput-object p1, p0, Lbs/a;->a:Lrr/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbs/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbs/a;

    iget-object v1, p0, Lbs/a;->a:Lrr/a;

    invoke-virtual {v1}, Lrr/a;->c()I

    move-result v1

    iget-object v3, p1, Lbs/a;->a:Lrr/a;

    invoke-virtual {v3}, Lrr/a;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbs/a;->a:Lrr/a;

    invoke-virtual {v1}, Lrr/a;->b()[B

    move-result-object v1

    iget-object p1, p1, Lbs/a;->a:Lrr/a;

    invoke-virtual {p1}, Lrr/a;->b()[B

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

    iget-object v0, p0, Lbs/a;->a:Lrr/a;

    invoke-virtual {v0}, Lrr/a;->c()I

    move-result v0

    invoke-static {v0}, Lrr/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbs/a;->a:Lrr/a;

    iget-object v1, p0, Lbs/a;->b:Lqq/w;

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
    .locals 2

    iget-object v0, p0, Lbs/a;->a:Lrr/a;

    invoke-virtual {v0}, Lrr/a;->c()I

    move-result v0

    iget-object v1, p0, Lbs/a;->a:Lrr/a;

    invoke-virtual {v1}, Lrr/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lis/a;->k([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
