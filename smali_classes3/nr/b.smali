.class public Lnr/b;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lhs/a;

.field private final d:Lwq/a;


# direct methods
.method public constructor <init>(IILhs/a;Lwq/a;)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    iput p1, p0, Lnr/b;->a:I

    iput p2, p0, Lnr/b;->b:I

    new-instance p1, Lhs/a;

    invoke-virtual {p3}, Lhs/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lhs/a;-><init>([B)V

    iput-object p1, p0, Lnr/b;->c:Lhs/a;

    iput-object p4, p0, Lnr/b;->d:Lwq/a;

    return-void
.end method

.method private constructor <init>(Lqq/u;)V
    .locals 2

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    check-cast v0, Lqq/k;

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    iput v0, p0, Lnr/b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    check-cast v0, Lqq/k;

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    iput v0, p0, Lnr/b;->b:I

    new-instance v0, Lhs/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    check-cast v1, Lqq/o;

    invoke-virtual {v1}, Lqq/o;->v()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhs/a;-><init>([B)V

    iput-object v0, p0, Lnr/b;->c:Lhs/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->k(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lnr/b;->d:Lwq/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lnr/b;
    .locals 1

    instance-of v0, p0, Lnr/b;

    if-eqz v0, :cond_0

    check-cast p0, Lnr/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnr/b;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lnr/b;-><init>(Lqq/u;)V

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

    iget v2, p0, Lnr/b;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    iget v2, p0, Lnr/b;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/z0;

    iget-object v2, p0, Lnr/b;->c:Lhs/a;

    invoke-virtual {v2}, Lhs/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lnr/b;->d:Lwq/a;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()Lwq/a;
    .locals 1

    iget-object v0, p0, Lnr/b;->d:Lwq/a;

    return-object v0
.end method

.method public k()Lhs/a;
    .locals 1

    iget-object v0, p0, Lnr/b;->c:Lhs/a;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lnr/b;->a:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lnr/b;->b:I

    return v0
.end method
