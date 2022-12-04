.class public Lnr/m;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:I

.field private final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnr/m;->a:I

    iput p1, p0, Lnr/m;->b:I

    invoke-static {p2}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->c:[B

    invoke-static {p3}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->d:[B

    invoke-static {p4}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->e:[B

    invoke-static {p5}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->f:[B

    invoke-static {p6}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lnr/m;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnr/m;->a:I

    iput p1, p0, Lnr/m;->b:I

    invoke-static {p2}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->c:[B

    invoke-static {p3}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->d:[B

    invoke-static {p4}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->e:[B

    invoke-static {p5}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->f:[B

    invoke-static {p6}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->h:[B

    iput p7, p0, Lnr/m;->g:I

    return-void
.end method

.method private constructor <init>(Lqq/u;)V
    .locals 8

    invoke-direct {p0}, Lqq/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqq/k;->w(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lqq/k;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lqq/k;->y()I

    move-result v1

    iput v1, p0, Lnr/m;->a:I

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v5

    invoke-static {v5}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v5

    invoke-virtual {v5}, Lqq/k;->y()I

    move-result v5

    iput v5, p0, Lnr/m;->b:I

    invoke-virtual {v1, v3}, Lqq/u;->u(I)Lqq/d;

    move-result-object v5

    invoke-static {v5}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v5

    invoke-virtual {v5}, Lqq/o;->v()[B

    move-result-object v5

    invoke-static {v5}, Lis/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lnr/m;->c:[B

    invoke-virtual {v1, v4}, Lqq/u;->u(I)Lqq/d;

    move-result-object v5

    invoke-static {v5}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v5

    invoke-virtual {v5}, Lqq/o;->v()[B

    move-result-object v5

    invoke-static {v5}, Lis/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lnr/m;->d:[B

    invoke-virtual {v1, v2}, Lqq/u;->u(I)Lqq/d;

    move-result-object v5

    invoke-static {v5}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v5

    invoke-virtual {v5}, Lqq/o;->v()[B

    move-result-object v5

    invoke-static {v5}, Lis/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lnr/m;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lqq/u;->u(I)Lqq/d;

    move-result-object v5

    invoke-static {v5}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v5

    invoke-virtual {v5}, Lqq/o;->v()[B

    move-result-object v5

    invoke-static {v5}, Lis/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lnr/m;->f:[B

    invoke-virtual {v1}, Lqq/u;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lqq/u;->u(I)Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/z;->t(Ljava/lang/Object;)Lqq/z;

    move-result-object v1

    invoke-virtual {v1}, Lqq/z;->v()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lqq/k;->u(Lqq/z;Z)Lqq/k;

    move-result-object v0

    invoke-virtual {v0}, Lqq/k;->y()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lqq/u;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lnr/m;->g:I

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lqq/z;->t(Ljava/lang/Object;)Lqq/z;

    move-result-object p1

    invoke-static {p1, v3}, Lqq/o;->u(Lqq/z;Z)Lqq/o;

    move-result-object p1

    invoke-virtual {p1}, Lqq/o;->v()[B

    move-result-object p1

    invoke-static {p1}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/m;->h:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lnr/m;->h:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lnr/m;
    .locals 1

    instance-of v0, p0, Lnr/m;

    if-eqz v0, :cond_0

    check-cast p0, Lnr/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnr/m;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lnr/m;-><init>(Lqq/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 8

    new-instance v0, Lqq/e;

    invoke-direct {v0}, Lqq/e;-><init>()V

    iget v1, p0, Lnr/m;->g:I

    if-ltz v1, :cond_0

    new-instance v1, Lqq/k;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqq/k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lqq/k;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/e;

    invoke-direct {v1}, Lqq/e;-><init>()V

    new-instance v2, Lqq/k;

    iget v3, p0, Lnr/m;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lqq/k;-><init>(J)V

    invoke-virtual {v1, v2}, Lqq/e;->a(Lqq/d;)V

    new-instance v2, Lqq/z0;

    iget-object v3, p0, Lnr/m;->c:[B

    invoke-direct {v2, v3}, Lqq/z0;-><init>([B)V

    invoke-virtual {v1, v2}, Lqq/e;->a(Lqq/d;)V

    new-instance v2, Lqq/z0;

    iget-object v3, p0, Lnr/m;->d:[B

    invoke-direct {v2, v3}, Lqq/z0;-><init>([B)V

    invoke-virtual {v1, v2}, Lqq/e;->a(Lqq/d;)V

    new-instance v2, Lqq/z0;

    iget-object v3, p0, Lnr/m;->e:[B

    invoke-direct {v2, v3}, Lqq/z0;-><init>([B)V

    invoke-virtual {v1, v2}, Lqq/e;->a(Lqq/d;)V

    new-instance v2, Lqq/z0;

    iget-object v3, p0, Lnr/m;->f:[B

    invoke-direct {v2, v3}, Lqq/z0;-><init>([B)V

    invoke-virtual {v1, v2}, Lqq/e;->a(Lqq/d;)V

    iget v2, p0, Lnr/m;->g:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v4, Lqq/g1;

    new-instance v5, Lqq/k;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, Lqq/k;-><init>(J)V

    invoke-direct {v4, v3, v3, v5}, Lqq/g1;-><init>(ZILqq/d;)V

    invoke-virtual {v1, v4}, Lqq/e;->a(Lqq/d;)V

    :cond_1
    new-instance v2, Lqq/d1;

    invoke-direct {v2, v1}, Lqq/d1;-><init>(Lqq/e;)V

    invoke-virtual {v0, v2}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/g1;

    const/4 v2, 0x1

    new-instance v4, Lqq/z0;

    iget-object v5, p0, Lnr/m;->h:[B

    invoke-direct {v4, v5}, Lqq/z0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lqq/g1;-><init>(ZILqq/d;)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lnr/m;->h:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lnr/m;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lnr/m;->g:I

    return v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lnr/m;->e:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 1

    iget-object v0, p0, Lnr/m;->f:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lnr/m;->d:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lnr/m;->c:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lnr/m;->a:I

    return v0
.end method
