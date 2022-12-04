.class public Lnr/g;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private a:Lqq/k;

.field private b:Lqq/n;

.field private c:Lqq/k;

.field private d:[[B

.field private e:[[B

.field private f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lqq/m;-><init>()V

    new-instance v0, Lqq/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lqq/k;-><init>(J)V

    iput-object v0, p0, Lnr/g;->a:Lqq/k;

    new-instance v0, Lqq/k;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lqq/k;-><init>(J)V

    iput-object v0, p0, Lnr/g;->c:Lqq/k;

    invoke-static {p2}, Ltr/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lnr/g;->d:[[B

    invoke-static {p3}, Ltr/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lnr/g;->e:[[B

    invoke-static {p4}, Ltr/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lnr/g;->f:[B

    return-void
.end method

.method private constructor <init>(Lqq/u;)V
    .locals 5

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    instance-of v1, v1, Lqq/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v1

    iput-object v1, p0, Lnr/g;->a:Lqq/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/n;->y(Ljava/lang/Object;)Lqq/n;

    move-result-object v1

    iput-object v1, p0, Lnr/g;->b:Lqq/n;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v1

    iput-object v1, p0, Lnr/g;->c:Lqq/k;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object v1

    invoke-virtual {v1}, Lqq/u;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lnr/g;->d:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lqq/u;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lnr/g;->d:[[B

    invoke-virtual {v1, v2}, Lqq/u;->u(I)Lqq/d;

    move-result-object v4

    invoke-static {v4}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v4

    invoke-virtual {v4}, Lqq/o;->v()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    check-cast v1, Lqq/u;

    invoke-virtual {v1}, Lqq/u;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lnr/g;->e:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lqq/u;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lnr/g;->e:[[B

    invoke-virtual {v1, v2}, Lqq/u;->u(I)Lqq/d;

    move-result-object v4

    invoke-static {v4}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v4

    invoke-virtual {v4}, Lqq/o;->v()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    check-cast p1, Lqq/u;

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object p1

    invoke-virtual {p1}, Lqq/o;->v()[B

    move-result-object p1

    iput-object p1, p0, Lnr/g;->f:[B

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lnr/g;
    .locals 1

    instance-of v0, p0, Lnr/g;

    if-eqz v0, :cond_0

    check-cast p0, Lnr/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnr/g;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lnr/g;-><init>(Lqq/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 6

    new-instance v0, Lqq/e;

    invoke-direct {v0}, Lqq/e;-><init>()V

    iget-object v1, p0, Lnr/g;->a:Lqq/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnr/g;->b:Lqq/n;

    :goto_0
    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lnr/g;->c:Lqq/k;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/e;

    invoke-direct {v1}, Lqq/e;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lnr/g;->d:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lqq/z0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lqq/z0;-><init>([B)V

    invoke-virtual {v1, v5}, Lqq/e;->a(Lqq/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lqq/d1;

    invoke-direct {v3, v1}, Lqq/d1;-><init>(Lqq/e;)V

    invoke-virtual {v0, v3}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/e;

    invoke-direct {v1}, Lqq/e;-><init>()V

    :goto_2
    iget-object v3, p0, Lnr/g;->e:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lqq/z0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lqq/z0;-><init>([B)V

    invoke-virtual {v1, v4}, Lqq/e;->a(Lqq/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lqq/d1;

    invoke-direct {v2, v1}, Lqq/d1;-><init>(Lqq/e;)V

    invoke-virtual {v0, v2}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/e;

    invoke-direct {v1}, Lqq/e;-><init>()V

    new-instance v2, Lqq/z0;

    iget-object v3, p0, Lnr/g;->f:[B

    invoke-direct {v2, v3}, Lqq/z0;-><init>([B)V

    invoke-virtual {v1, v2}, Lqq/e;->a(Lqq/d;)V

    new-instance v2, Lqq/d1;

    invoke-direct {v2, v1}, Lqq/d1;-><init>(Lqq/e;)V

    invoke-virtual {v0, v2}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()[[S
    .locals 1

    iget-object v0, p0, Lnr/g;->d:[[B

    invoke-static {v0}, Ltr/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public k()[S
    .locals 1

    iget-object v0, p0, Lnr/g;->f:[B

    invoke-static {v0}, Ltr/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public l()[[S
    .locals 1

    iget-object v0, p0, Lnr/g;->e:[[B

    invoke-static {v0}, Ltr/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lnr/g;->c:Lqq/k;

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    return v0
.end method
