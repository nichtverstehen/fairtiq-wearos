.class public Lzq/j;
.super Lzq/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzq/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 3

    invoke-virtual {p0}, Lzq/c;->m()V

    iget-wide v0, p0, Lzq/c;->e:J

    invoke-static {v0, v1, p1, p2}, Lis/f;->h(J[BI)V

    iget-wide v0, p0, Lzq/c;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lis/f;->h(J[BI)V

    iget-wide v0, p0, Lzq/c;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lis/f;->h(J[BI)V

    iget-wide v0, p0, Lzq/c;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lis/f;->h(J[BI)V

    iget-wide v0, p0, Lzq/c;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lis/f;->h(J[BI)V

    iget-wide v0, p0, Lzq/c;->j:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lis/f;->h(J[BI)V

    iget-wide v0, p0, Lzq/c;->k:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lis/f;->h(J[BI)V

    iget-wide v0, p0, Lzq/c;->l:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lis/f;->h(J[BI)V

    invoke-virtual {p0}, Lzq/j;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lzq/c;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lzq/c;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lzq/c;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lzq/c;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lzq/c;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lzq/c;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lzq/c;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lzq/c;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lzq/c;->l:J

    return-void
.end method
