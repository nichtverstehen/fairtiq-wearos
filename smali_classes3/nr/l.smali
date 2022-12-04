.class public Lnr/l;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    invoke-static {p1}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/l;->a:[B

    invoke-static {p2}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lnr/l;->b:[B

    return-void
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

    iget-object v2, p0, Lnr/l;->a:[B

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/z0;

    iget-object v2, p0, Lnr/l;->b:[B

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method
