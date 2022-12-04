.class Lcom/google/crypto/tink/shaded/protobuf/q1;
.super Lcom/google/crypto/tink/shaded/protobuf/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o1<",
        "Lcom/google/crypto/tink/shaded/protobuf/p1;",
        "Lcom/google/crypto/tink/shaded/protobuf/p1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p1;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p1;

    return-object p1
.end method

.method B(Lcom/google/crypto/tink/shaded/protobuf/p1;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f()I

    move-result p1

    return p1
.end method

.method C(Lcom/google/crypto/tink/shaded/protobuf/p1;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->g()I

    move-result p1

    return p1
.end method

.method D(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/p1;)Lcom/google/crypto/tink/shaded/protobuf/p1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p1;->e()Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->k(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/p1;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method E()Lcom/google/crypto/tink/shaded/protobuf/p1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p1;->l()Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p1;

    return-void
.end method

.method H(Lcom/google/crypto/tink/shaded/protobuf/p1;)Lcom/google/crypto/tink/shaded/protobuf/p1;
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->j()V

    return-object p1
.end method

.method I(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->o(Lcom/google/crypto/tink/shaded/protobuf/v1;)V

    return-void
.end method

.method J(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->q(Lcom/google/crypto/tink/shaded/protobuf/v1;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->u(Lcom/google/crypto/tink/shaded/protobuf/p1;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(Lcom/google/crypto/tink/shaded/protobuf/p1;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->w(Lcom/google/crypto/tink/shaded/protobuf/p1;ILcom/google/crypto/tink/shaded/protobuf/p1;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->x(Lcom/google/crypto/tink/shaded/protobuf/p1;ILcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->y(Lcom/google/crypto/tink/shaded/protobuf/p1;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->B(Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->C(Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->j()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->D(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/p1;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->E()Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    return-void
.end method

.method q(Lcom/google/crypto/tink/shaded/protobuf/g1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->H(Lcom/google/crypto/tink/shaded/protobuf/p1;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->I(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v1;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->J(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v1;)V

    return-void
.end method

.method u(Lcom/google/crypto/tink/shaded/protobuf/p1;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method v(Lcom/google/crypto/tink/shaded/protobuf/p1;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method w(Lcom/google/crypto/tink/shaded/protobuf/p1;ILcom/google/crypto/tink/shaded/protobuf/p1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method x(Lcom/google/crypto/tink/shaded/protobuf/p1;ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method y(Lcom/google/crypto/tink/shaded/protobuf/p1;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p1;->e()Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p1;->l()Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
