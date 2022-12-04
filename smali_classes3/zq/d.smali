.class public Lzq/d;
.super Lzq/a;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzq/a;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lzq/d;->h:[I

    invoke-virtual {p0}, Lzq/d;->reset()V

    return-void
.end method

.method private j(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private k(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private l(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private m(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private n(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private o(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 2

    invoke-virtual {p0}, Lzq/a;->f()V

    iget v0, p0, Lzq/d;->d:I

    invoke-direct {p0, v0, p1, p2}, Lzq/d;->o(I[BI)V

    iget v0, p0, Lzq/d;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lzq/d;->o(I[BI)V

    iget v0, p0, Lzq/d;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lzq/d;->o(I[BI)V

    iget v0, p0, Lzq/d;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lzq/d;->o(I[BI)V

    invoke-virtual {p0}, Lzq/d;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected g()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lzq/d;->d:I

    iget v2, v0, Lzq/d;->e:I

    iget v3, v0, Lzq/d;->f:I

    iget v4, v0, Lzq/d;->g:I

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->j(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lzq/d;->h:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const v5, -0x28955b88

    add-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->j(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lzq/d;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x173848aa

    add-int/2addr v4, v7

    const/16 v7, 0xc

    invoke-direct {v0, v4, v7}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->j(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lzq/d;->h:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x242070db

    add-int/2addr v3, v9

    const/16 v9, 0x11

    invoke-direct {v0, v3, v9}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->j(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lzq/d;->h:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x3e423112

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-direct {v0, v2, v11}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, -0xa83f051

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/4 v15, 0x5

    aget v13, v13, v15

    add-int/2addr v4, v13

    const v13, 0x4787c62a

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/4 v10, 0x6

    aget v13, v13, v10

    add-int/2addr v3, v13

    const v13, -0x57cfb9ed

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lzq/d;->h:[I

    aget v13, v13, v5

    add-int/2addr v2, v13

    const v13, -0x2b96aff

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v11}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/16 v17, 0x8

    aget v13, v13, v17

    add-int/2addr v1, v13

    const v13, 0x698098d8

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/16 v12, 0x9

    aget v13, v13, v12

    add-int/2addr v4, v13

    const v13, -0x74bb0851

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/16 v14, 0xa

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, -0xa44f

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/16 v14, 0xb

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, -0x76a32842

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v11}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lzq/d;->h:[I

    aget v13, v13, v7

    add-int/2addr v1, v13

    const v13, 0x6b901122

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/16 v21, 0xd

    aget v13, v13, v21

    add-int/2addr v4, v13

    const v13, -0x2678e6d

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->j(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lzq/d;->h:[I

    const/16 v7, 0xe

    aget v13, v13, v7

    add-int/2addr v3, v13

    const v13, -0x5986bc72

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->j(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lzq/d;->h:[I

    const/16 v13, 0xf

    aget v9, v9, v13

    add-int/2addr v2, v9

    const v9, 0x49b40821

    add-int/2addr v2, v9

    invoke-direct {v0, v2, v11}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->k(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lzq/d;->h:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x9e1da9e

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v15}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->k(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lzq/d;->h:[I

    aget v9, v9, v10

    add-int/2addr v4, v9

    const v9, -0x3fbf4cc0

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v12}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->k(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lzq/d;->h:[I

    aget v9, v9, v14

    add-int/2addr v3, v9

    const v9, 0x265e5a51

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v7}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->k(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lzq/d;->h:[I

    aget v9, v9, v6

    add-int/2addr v2, v9

    const v9, -0x16493856

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-direct {v0, v2, v9}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lzq/d;->h:[I

    aget v11, v11, v15

    add-int/2addr v1, v11

    const v11, -0x29d0efa3

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lzq/d;->h:[I

    const/16 v20, 0xa

    aget v11, v11, v20

    add-int/2addr v4, v11

    const v11, 0x2441453

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lzq/d;->h:[I

    aget v11, v11, v13

    add-int/2addr v3, v11

    const v11, -0x275e197f

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lzq/d;->h:[I

    const/16 v19, 0x4

    aget v11, v11, v19

    add-int/2addr v2, v11

    const v11, -0x182c0438

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lzq/d;->h:[I

    aget v11, v11, v12

    add-int/2addr v1, v11

    const v11, 0x21e1cde6

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lzq/d;->h:[I

    aget v11, v11, v7

    add-int/2addr v4, v11

    const v11, -0x3cc8f82a

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lzq/d;->h:[I

    const/16 v18, 0x3

    aget v11, v11, v18

    add-int/2addr v3, v11

    const v11, -0xb2af279

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lzq/d;->h:[I

    aget v11, v11, v17

    add-int/2addr v2, v11

    const v11, 0x455a14ed

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lzq/d;->h:[I

    aget v11, v11, v21

    add-int/2addr v1, v11

    const v11, -0x561c16fb

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lzq/d;->h:[I

    const/16 v16, 0x2

    aget v11, v11, v16

    add-int/2addr v4, v11

    const v11, -0x3105c08

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lzq/d;->h:[I

    aget v11, v11, v5

    add-int/2addr v3, v11

    const v11, 0x676f02d9

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->k(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lzq/d;->h:[I

    const/16 v22, 0xc

    aget v11, v11, v22

    add-int/2addr v2, v11

    const v11, -0x72d5b376

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->l(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lzq/d;->h:[I

    aget v9, v9, v15

    add-int/2addr v1, v9

    const v9, -0x5c6be

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->l(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lzq/d;->h:[I

    aget v9, v9, v17

    add-int/2addr v4, v9

    const v9, -0x788e097f

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v14}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->l(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lzq/d;->h:[I

    aget v9, v9, v14

    add-int/2addr v3, v9

    const v9, 0x6d9d6122

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-direct {v0, v3, v9}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->l(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lzq/d;->h:[I

    aget v11, v11, v7

    add-int/2addr v2, v11

    const v11, -0x21ac7f4

    add-int/2addr v2, v11

    const/16 v11, 0x17

    invoke-direct {v0, v2, v11}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->l(III)I

    move-result v23

    add-int v1, v1, v23

    iget-object v15, v0, Lzq/d;->h:[I

    aget v15, v15, v8

    add-int/2addr v1, v15

    const v15, -0x5b4115bc

    add-int/2addr v1, v15

    const/4 v15, 0x4

    invoke-direct {v0, v1, v15}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->l(III)I

    move-result v19

    add-int v4, v4, v19

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    const v8, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v5

    add-int/2addr v3, v8

    const v8, -0x944b4a0

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lzq/d;->h:[I

    const/16 v15, 0xa

    aget v8, v8, v15

    add-int/2addr v2, v8

    const v8, -0x41404390

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v21

    add-int/2addr v1, v8

    const v8, 0x289b7ec6

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v6

    add-int/2addr v4, v8

    const v8, -0x155ed806

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lzq/d;->h:[I

    const/4 v15, 0x3

    aget v8, v8, v15

    add-int/2addr v3, v8

    const v8, -0x2b10cf7b

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    const v8, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v12

    add-int/2addr v1, v8

    const v8, -0x262b2fc7

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lzq/d;->h:[I

    const/16 v15, 0xc

    aget v8, v8, v15

    add-int/2addr v4, v8

    const v8, -0x1924661b

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v13

    add-int/2addr v3, v8

    const v8, 0x1fa27cf8

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->l(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lzq/d;->h:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    add-int/2addr v2, v8

    const v8, -0x3b53a99b

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->m(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v6

    add-int/2addr v1, v8

    const v8, -0xbd6ddbc

    add-int/2addr v1, v8

    invoke-direct {v0, v1, v10}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->m(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v5, v8, v5

    add-int/2addr v4, v5

    const v5, 0x432aff97

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->m(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lzq/d;->h:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v13}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->m(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lzq/d;->h:[I

    const/4 v7, 0x5

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lzq/d;->h:[I

    const/16 v8, 0xc

    aget v7, v7, v8

    add-int/2addr v1, v7

    const v7, 0x655b59c3

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lzq/d;->h:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x70f3336e

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->m(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lzq/d;->h:[I

    aget v8, v8, v7

    add-int/2addr v3, v8

    const v7, -0x100b83

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lzq/d;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x7a7ba22f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lzq/d;->h:[I

    aget v7, v7, v17

    add-int/2addr v1, v7

    const v7, 0x6fa87e4f

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lzq/d;->h:[I

    aget v7, v7, v13

    add-int/2addr v4, v7

    const v7, -0x1d31920

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lzq/d;->h:[I

    aget v7, v7, v10

    add-int/2addr v3, v7

    const v7, -0x5cfebcec

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lzq/d;->h:[I

    aget v7, v7, v21

    add-int/2addr v2, v7

    const v7, 0x4e0811a1    # 5.707142E8f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lzq/d;->h:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    add-int/2addr v1, v7

    const v7, -0x8ac817e

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lzq/d;->n(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lzq/d;->h:[I

    aget v7, v7, v14

    add-int/2addr v4, v7

    const v7, -0x42c50dcb

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lzq/d;->n(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lzq/d;->h:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    add-int/2addr v3, v7

    const v7, 0x2ad7d2bb

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lzq/d;->n(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lzq/d;->m(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lzq/d;->h:[I

    aget v7, v7, v12

    add-int/2addr v2, v7

    const v7, -0x14792c6f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lzq/d;->n(II)I

    move-result v2

    add-int/2addr v2, v3

    iget v5, v0, Lzq/d;->d:I

    add-int/2addr v5, v1

    iput v5, v0, Lzq/d;->d:I

    iget v1, v0, Lzq/d;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lzq/d;->e:I

    iget v1, v0, Lzq/d;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lzq/d;->f:I

    iget v1, v0, Lzq/d;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lzq/d;->g:I

    iput v6, v0, Lzq/d;->i:I

    move v1, v6

    :goto_0
    iget-object v2, v0, Lzq/d;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h(J)V
    .locals 4

    iget v0, p0, Lzq/d;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lzq/d;->g()V

    :cond_0
    iget-object v0, p0, Lzq/d;->h:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method protected i([BI)V
    .locals 6

    iget-object v0, p0, Lzq/d;->h:[I

    iget v1, p0, Lzq/d;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzq/d;->i:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lzq/d;->g()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lzq/a;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lzq/d;->d:I

    const v0, -0x10325477

    iput v0, p0, Lzq/d;->e:I

    const v0, -0x67452302

    iput v0, p0, Lzq/d;->f:I

    const v0, 0x10325476

    iput v0, p0, Lzq/d;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lzq/d;->i:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzq/d;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
