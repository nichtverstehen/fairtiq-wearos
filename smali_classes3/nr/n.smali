.class public Lnr/n;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>(Lqq/u;)V
    .locals 2

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqq/k;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v0

    invoke-virtual {v0}, Lqq/o;->v()[B

    move-result-object v0

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lnr/n;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object p1

    invoke-virtual {p1}, Lqq/o;->v()[B

    move-result-object p1

    invoke-static {p1}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/n;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    invoke-static {p1}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/n;->a:[B

    invoke-static {p2}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/n;->b:[B

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lnr/n;
    .locals 1

    instance-of v0, p0, Lnr/n;

    if-eqz v0, :cond_0

    check-cast p0, Lnr/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnr/n;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lnr/n;-><init>(Lqq/u;)V

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

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/z0;

    iget-object v2, p0, Lnr/n;->a:[B

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/z0;

    iget-object v2, p0, Lnr/n;->b:[B

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lnr/n;->a:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lnr/n;->b:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method
