.class public Lqq/z0;
.super Lqq/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqq/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lqq/d;->d()Lqq/s;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lqq/m;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lqq/o;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lqq/o;-><init>([B)V

    return-void
.end method


# virtual methods
.method k(Lqq/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/o;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lqq/q;->n(ZI[B)V

    return-void
.end method

.method l()I
    .locals 2

    iget-object v0, p0, Lqq/o;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lqq/d2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqq/o;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method r()Lqq/s;
    .locals 0

    return-object p0
.end method

.method s()Lqq/s;
    .locals 0

    return-object p0
.end method
