.class public final Lop/h;
.super Lmp/m0;
.source "SourceFile"


# instance fields
.field private final b:Lmp/e1;

.field private final c:Lfp/h;

.field private final d:Lop/j;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lmp/e1;Lfp/h;Lop/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e1;",
            "Lfp/h;",
            "Lop/j;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lmp/m0;-><init>()V

    .line 4
    iput-object p1, p0, Lop/h;->b:Lmp/e1;

    .line 5
    iput-object p2, p0, Lop/h;->c:Lfp/h;

    .line 6
    iput-object p3, p0, Lop/h;->d:Lop/j;

    .line 7
    iput-object p4, p0, Lop/h;->e:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lop/h;->f:Z

    .line 9
    iput-object p6, p0, Lop/h;->g:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {p3}, Lop/j;->b()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lop/h;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lmp/e1;Lfp/h;Lop/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lop/h;-><init>(Lmp/e1;Lfp/h;Lop/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lop/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public T0()Lmp/a1;
    .locals 1

    sget-object v0, Lmp/a1;->b:Lmp/a1$a;

    invoke-virtual {v0}, Lmp/a1$a;->h()Lmp/a1;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lmp/e1;
    .locals 1

    iget-object v0, p0, Lop/h;->b:Lmp/e1;

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lop/h;->f:Z

    return v0
.end method

.method public bridge synthetic W0(Lnp/g;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lop/h;->f1(Lnp/g;)Lop/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Z)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lop/h;->b1(Z)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z0(Lnp/g;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lop/h;->f1(Lnp/g;)Lop/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lmp/a1;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lop/h;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public b1(Z)Lmp/m0;
    .locals 8

    new-instance v7, Lop/h;

    invoke-virtual {p0}, Lop/h;->U0()Lmp/e1;

    move-result-object v1

    invoke-virtual {p0}, Lop/h;->o()Lfp/h;

    move-result-object v2

    iget-object v3, p0, Lop/h;->d:Lop/j;

    invoke-virtual {p0}, Lop/h;->S0()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lop/h;->g:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lop/h;-><init>(Lmp/e1;Lfp/h;Lop/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public c1(Lmp/a1;)Lmp/m0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e1()Lop/j;
    .locals 1

    iget-object v0, p0, Lop/h;->d:Lop/j;

    return-object v0
.end method

.method public f1(Lnp/g;)Lop/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Lfp/h;
    .locals 1

    iget-object v0, p0, Lop/h;->c:Lfp/h;

    return-object v0
.end method
