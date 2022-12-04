.class public Lnr/a;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Lwq/a;


# direct methods
.method public constructor <init>(IILhs/b;Lhs/i;Lhs/h;Lwq/a;)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    iput p1, p0, Lnr/a;->a:I

    iput p2, p0, Lnr/a;->b:I

    invoke-virtual {p3}, Lhs/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lnr/a;->c:[B

    invoke-virtual {p4}, Lhs/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lnr/a;->d:[B

    invoke-virtual {p5}, Lhs/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lnr/a;->e:[B

    iput-object p6, p0, Lnr/a;->f:Lwq/a;

    return-void
.end method

.method private constructor <init>(Lqq/u;)V
    .locals 1

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    check-cast v0, Lqq/k;

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    iput v0, p0, Lnr/a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    check-cast v0, Lqq/k;

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    iput v0, p0, Lnr/a;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    check-cast v0, Lqq/o;

    invoke-virtual {v0}, Lqq/o;->v()[B

    move-result-object v0

    iput-object v0, p0, Lnr/a;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    check-cast v0, Lqq/o;

    invoke-virtual {v0}, Lqq/o;->v()[B

    move-result-object v0

    iput-object v0, p0, Lnr/a;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    check-cast v0, Lqq/o;

    invoke-virtual {v0}, Lqq/o;->v()[B

    move-result-object v0

    iput-object v0, p0, Lnr/a;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->k(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lnr/a;->f:Lwq/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lnr/a;
    .locals 1

    instance-of v0, p0, Lnr/a;

    if-eqz v0, :cond_0

    check-cast p0, Lnr/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnr/a;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lnr/a;-><init>(Lqq/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 4

    new-instance v0, Lqq/e;

    invoke-direct {v0}, Lqq/e;-><init>()V

    new-instance v1, Lqq/k;

    iget v2, p0, Lnr/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    iget v2, p0, Lnr/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/z0;

    iget-object v2, p0, Lnr/a;->c:[B

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/z0;

    iget-object v2, p0, Lnr/a;->d:[B

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/z0;

    iget-object v2, p0, Lnr/a;->e:[B

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lnr/a;->f:Lwq/a;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()Lwq/a;
    .locals 1

    iget-object v0, p0, Lnr/a;->f:Lwq/a;

    return-object v0
.end method

.method public k()Lhs/b;
    .locals 2

    new-instance v0, Lhs/b;

    iget-object v1, p0, Lnr/a;->c:[B

    invoke-direct {v0, v1}, Lhs/b;-><init>([B)V

    return-object v0
.end method

.method public l()Lhs/i;
    .locals 3

    new-instance v0, Lhs/i;

    invoke-virtual {p0}, Lnr/a;->k()Lhs/b;

    move-result-object v1

    iget-object v2, p0, Lnr/a;->d:[B

    invoke-direct {v0, v1, v2}, Lhs/i;-><init>(Lhs/b;[B)V

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lnr/a;->b:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lnr/a;->a:I

    return v0
.end method

.method public r()Lhs/h;
    .locals 2

    new-instance v0, Lhs/h;

    iget-object v1, p0, Lnr/a;->e:[B

    invoke-direct {v0, v1}, Lhs/h;-><init>([B)V

    return-object v0
.end method
