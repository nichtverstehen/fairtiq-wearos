.class public Lnr/j;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private final a:Lqq/k;

.field private final b:I

.field private final c:I

.field private final d:Lwq/a;


# direct methods
.method public constructor <init>(IILwq/a;)V
    .locals 3

    invoke-direct {p0}, Lqq/m;-><init>()V

    new-instance v0, Lqq/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lqq/k;-><init>(J)V

    iput-object v0, p0, Lnr/j;->a:Lqq/k;

    iput p1, p0, Lnr/j;->b:I

    iput p2, p0, Lnr/j;->c:I

    iput-object p3, p0, Lnr/j;->d:Lwq/a;

    return-void
.end method

.method private constructor <init>(Lqq/u;)V
    .locals 1

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v0

    iput-object v0, p0, Lnr/j;->a:Lqq/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v0

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    iput v0, p0, Lnr/j;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v0

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    iput v0, p0, Lnr/j;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->k(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lnr/j;->d:Lwq/a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lnr/j;
    .locals 1

    instance-of v0, p0, Lnr/j;

    if-eqz v0, :cond_0

    check-cast p0, Lnr/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnr/j;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lnr/j;-><init>(Lqq/u;)V

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

    iget-object v1, p0, Lnr/j;->a:Lqq/k;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    iget v2, p0, Lnr/j;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/k;

    iget v2, p0, Lnr/j;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lnr/j;->d:Lwq/a;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lnr/j;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lnr/j;->c:I

    return v0
.end method

.method public m()Lwq/a;
    .locals 1

    iget-object v0, p0, Lnr/j;->d:Lwq/a;

    return-object v0
.end method
