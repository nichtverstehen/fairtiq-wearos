.class public Lnr/d;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lhs/a;


# direct methods
.method public constructor <init>(IILhs/a;)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    iput p1, p0, Lnr/d;->a:I

    iput p2, p0, Lnr/d;->b:I

    new-instance p1, Lhs/a;

    invoke-direct {p1, p3}, Lhs/a;-><init>(Lhs/a;)V

    iput-object p1, p0, Lnr/d;->c:Lhs/a;

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

    iput v0, p0, Lnr/d;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    check-cast v0, Lqq/k;

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    iput v0, p0, Lnr/d;->b:I

    new-instance v0, Lhs/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    check-cast p1, Lqq/o;

    invoke-virtual {p1}, Lqq/o;->v()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhs/a;-><init>([B)V

    iput-object v0, p0, Lnr/d;->c:Lhs/a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lnr/d;
    .locals 1

    instance-of v0, p0, Lnr/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnr/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnr/d;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lnr/d;-><init>(Lqq/u;)V

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

    iget v2, p0, Lnr/d;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    iget v2, p0, Lnr/d;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/z0;

    iget-object v2, p0, Lnr/d;->c:Lhs/a;

    invoke-virtual {v2}, Lhs/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()Lhs/a;
    .locals 2

    new-instance v0, Lhs/a;

    iget-object v1, p0, Lnr/d;->c:Lhs/a;

    invoke-direct {v0, v1}, Lhs/a;-><init>(Lhs/a;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lnr/d;->a:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lnr/d;->b:I

    return v0
.end method
