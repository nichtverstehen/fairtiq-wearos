.class Lwr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lwr/u;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwr/c;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr/c;->e:Z

    iput-boolean p1, p0, Lwr/c;->f:Z

    return-void
.end method


# virtual methods
.method protected a()Lwr/c;
    .locals 2

    new-instance v0, Lwr/c;

    iget v1, p0, Lwr/c;->b:I

    invoke-direct {v0, v1}, Lwr/c;-><init>(I)V

    iget-object v1, p0, Lwr/c;->a:Lwr/u;

    iput-object v1, v0, Lwr/c;->a:Lwr/u;

    iget v1, p0, Lwr/c;->c:I

    iput v1, v0, Lwr/c;->c:I

    iget v1, p0, Lwr/c;->d:I

    iput v1, v0, Lwr/c;->d:I

    iget-boolean v1, p0, Lwr/c;->e:Z

    iput-boolean v1, v0, Lwr/c;->e:Z

    iget-boolean v1, p0, Lwr/c;->f:Z

    iput-boolean v1, v0, Lwr/c;->f:Z

    return-object v0
.end method

.method b()I
    .locals 1

    iget-boolean v0, p0, Lwr/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwr/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwr/c;->c:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lwr/c;->d:I

    return v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lwr/c;->a()Lwr/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lwr/u;
    .locals 1

    iget-object v0, p0, Lwr/c;->a:Lwr/u;

    return-object v0
.end method

.method e(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwr/c;->a:Lwr/u;

    iget v0, p0, Lwr/c;->b:I

    iput v0, p0, Lwr/c;->c:I

    iput p1, p0, Lwr/c;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwr/c;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr/c;->f:Z

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lwr/c;->f:Z

    return v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lwr/c;->e:Z

    return v0
.end method

.method h(Lwr/u;)V
    .locals 1

    iput-object p1, p0, Lwr/c;->a:Lwr/u;

    invoke-virtual {p1}, Lwr/u;->a()I

    move-result p1

    iput p1, p0, Lwr/c;->c:I

    iget v0, p0, Lwr/c;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwr/c;->f:Z

    :cond_0
    return-void
.end method

.method i(Ljava/util/Stack;Lwr/k;[B[BLwr/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lwr/u;",
            ">;",
            "Lwr/k;",
            "[B[B",
            "Lwr/j;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    iget-boolean v0, p0, Lwr/c;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lwr/c;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lwr/j$b;

    invoke-direct {v0}, Lwr/j$b;-><init>()V

    invoke-virtual {p5}, Lwr/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object v0

    check-cast v0, Lwr/j$b;

    invoke-virtual {p5}, Lwr/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object v0

    check-cast v0, Lwr/j$b;

    iget v1, p0, Lwr/c;->d:I

    invoke-virtual {v0, v1}, Lwr/j$b;->p(I)Lwr/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lwr/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lwr/j$b;->n(I)Lwr/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lwr/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lwr/j$b;->o(I)Lwr/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lwr/o;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Lwr/o$a;->f(I)Lwr/o$a;

    move-result-object p5

    check-cast p5, Lwr/j$b;

    invoke-virtual {p5}, Lwr/j$b;->l()Lwr/o;

    move-result-object p5

    check-cast p5, Lwr/j;

    new-instance v0, Lwr/i$b;

    invoke-direct {v0}, Lwr/i$b;-><init>()V

    invoke-virtual {p5}, Lwr/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object v0

    check-cast v0, Lwr/i$b;

    invoke-virtual {p5}, Lwr/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object v0

    check-cast v0, Lwr/i$b;

    iget v1, p0, Lwr/c;->d:I

    invoke-virtual {v0, v1}, Lwr/i$b;->n(I)Lwr/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lwr/i$b;->l()Lwr/o;

    move-result-object v0

    check-cast v0, Lwr/i;

    new-instance v1, Lwr/g$b;

    invoke-direct {v1}, Lwr/g$b;-><init>()V

    invoke-virtual {p5}, Lwr/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object v1

    check-cast v1, Lwr/g$b;

    invoke-virtual {p5}, Lwr/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object v1

    check-cast v1, Lwr/g$b;

    iget v2, p0, Lwr/c;->d:I

    invoke-virtual {v1, v2}, Lwr/g$b;->n(I)Lwr/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lwr/g$b;->k()Lwr/o;

    move-result-object v1

    check-cast v1, Lwr/g;

    invoke-virtual {p2, p4, p5}, Lwr/k;->g([BLwr/j;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lwr/k;->h([B[B)V

    invoke-virtual {p2, p5}, Lwr/k;->e(Lwr/j;)Lwr/n;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lwr/v;->a(Lwr/k;Lwr/n;Lwr/i;)Lwr/u;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwr/u;

    invoke-virtual {p4}, Lwr/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lwr/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwr/u;

    invoke-virtual {p4}, Lwr/u;->a()I

    move-result p4

    iget v0, p0, Lwr/c;->b:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lwr/g$b;

    invoke-direct {p4}, Lwr/g$b;-><init>()V

    invoke-virtual {v1}, Lwr/o;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object p4

    check-cast p4, Lwr/g$b;

    invoke-virtual {v1}, Lwr/o;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object p4

    check-cast p4, Lwr/g$b;

    invoke-virtual {v1}, Lwr/g;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lwr/g$b;->m(I)Lwr/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lwr/g;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lwr/g$b;->n(I)Lwr/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lwr/o;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Lwr/o$a;->f(I)Lwr/o$a;

    move-result-object p4

    check-cast p4, Lwr/g$b;

    invoke-virtual {p4}, Lwr/g$b;->k()Lwr/o;

    move-result-object p4

    check-cast p4, Lwr/g;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr/u;

    invoke-static {p2, v0, p3, p4}, Lwr/v;->b(Lwr/k;Lwr/u;Lwr/u;Lwr/o;)Lwr/u;

    move-result-object p3

    new-instance v0, Lwr/u;

    invoke-virtual {p3}, Lwr/u;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lwr/u;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lwr/u;-><init>(I[B)V

    new-instance p3, Lwr/g$b;

    invoke-direct {p3}, Lwr/g$b;-><init>()V

    invoke-virtual {p4}, Lwr/o;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object p3

    check-cast p3, Lwr/g$b;

    invoke-virtual {p4}, Lwr/o;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object p3

    check-cast p3, Lwr/g$b;

    invoke-virtual {p4}, Lwr/g;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lwr/g$b;->m(I)Lwr/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lwr/g;->f()I

    move-result p5

    invoke-virtual {p3, p5}, Lwr/g$b;->n(I)Lwr/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lwr/o;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lwr/o$a;->f(I)Lwr/o$a;

    move-result-object p3

    check-cast p3, Lwr/g$b;

    invoke-virtual {p3}, Lwr/g$b;->k()Lwr/o;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lwr/g;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lwr/c;->a:Lwr/u;

    if-nez p4, :cond_1

    iput-object p3, p0, Lwr/c;->a:Lwr/u;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lwr/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lwr/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lwr/g$b;

    invoke-direct {p1}, Lwr/g$b;-><init>()V

    invoke-virtual {v1}, Lwr/o;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object p1

    check-cast p1, Lwr/g$b;

    invoke-virtual {v1}, Lwr/o;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object p1

    check-cast p1, Lwr/g$b;

    invoke-virtual {v1}, Lwr/g;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Lwr/g$b;->m(I)Lwr/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lwr/g;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lwr/g$b;->n(I)Lwr/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lwr/o;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lwr/o$a;->f(I)Lwr/o$a;

    move-result-object p1

    check-cast p1, Lwr/g$b;

    invoke-virtual {p1}, Lwr/g$b;->k()Lwr/o;

    move-result-object p1

    check-cast p1, Lwr/g;

    iget-object p4, p0, Lwr/c;->a:Lwr/u;

    invoke-static {p2, p4, p3, p1}, Lwr/v;->b(Lwr/k;Lwr/u;Lwr/u;Lwr/o;)Lwr/u;

    move-result-object p2

    new-instance p3, Lwr/u;

    iget-object p4, p0, Lwr/c;->a:Lwr/u;

    invoke-virtual {p4}, Lwr/u;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lwr/u;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lwr/u;-><init>(I[B)V

    iput-object p3, p0, Lwr/c;->a:Lwr/u;

    new-instance p2, Lwr/g$b;

    invoke-direct {p2}, Lwr/g$b;-><init>()V

    invoke-virtual {p1}, Lwr/o;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object p2

    check-cast p2, Lwr/g$b;

    invoke-virtual {p1}, Lwr/o;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object p2

    check-cast p2, Lwr/g$b;

    invoke-virtual {p1}, Lwr/g;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lwr/g$b;->m(I)Lwr/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lwr/g;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Lwr/g$b;->n(I)Lwr/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lwr/o;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lwr/o$a;->f(I)Lwr/o$a;

    move-result-object p1

    check-cast p1, Lwr/g$b;

    invoke-virtual {p1}, Lwr/g$b;->k()Lwr/o;

    move-result-object p1

    check-cast p1, Lwr/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lwr/c;->a:Lwr/u;

    invoke-virtual {p1}, Lwr/u;->a()I

    move-result p1

    iget p2, p0, Lwr/c;->b:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lwr/c;->f:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lwr/u;->a()I

    move-result p1

    iput p1, p0, Lwr/c;->c:I

    iget p1, p0, Lwr/c;->d:I

    add-int/2addr p1, p5

    iput p1, p0, Lwr/c;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
