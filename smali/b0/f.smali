.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001as\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu0/g;",
        "modifier",
        "Lb0/e0;",
        "state",
        "La0/w;",
        "contentPadding",
        "",
        "reverseLayout",
        "La0/a$k;",
        "verticalArrangement",
        "Lu0/b$b;",
        "horizontalAlignment",
        "Ly/l;",
        "flingBehavior",
        "userScrollEnabled",
        "Lkotlin/Function1;",
        "Lb0/b0;",
        "Lsm/z;",
        "content",
        "a",
        "(Lu0/g;Lb0/e0;La0/w;ZLa0/a$k;Lu0/b$b;Ly/l;ZLfn/l;Lj0/j;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lu0/g;Lb0/e0;La0/w;ZLa0/a$k;Lu0/b$b;Ly/l;ZLfn/l;Lj0/j;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lb0/e0;",
            "La0/w;",
            "Z",
            "La0/a$k;",
            "Lu0/b$b;",
            "Ly/l;",
            "Z",
            "Lfn/l<",
            "-",
            "Lb0/b0;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p8

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v13, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v12, v8}, Lj0/j;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move-object/from16 v11, p5

    goto :goto_d

    :cond_f
    and-int v16, v14, v11

    move-object/from16 v11, p5

    if-nez v16, :cond_11

    invoke-interface {v12, v11}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_11
    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v14, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v13, 0x40

    move-object/from16 v0, p6

    if-nez v17, :cond_12

    invoke-interface {v12, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x80000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_13
    move-object/from16 v0, p6

    :goto_f
    and-int/lit16 v0, v13, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v0, :cond_14

    const/high16 v19, 0xc00000

    or-int v3, v3, v19

    move/from16 v2, p7

    goto :goto_11

    :cond_14
    and-int v19, v14, v18

    move/from16 v2, p7

    if-nez v19, :cond_16

    invoke-interface {v12, v2}, Lj0/j;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v19, 0x400000

    :goto_10
    or-int v3, v3, v19

    :cond_16
    :goto_11
    and-int/lit16 v2, v13, 0x100

    const/high16 v19, 0xe000000

    if-eqz v2, :cond_17

    const/high16 v2, 0x6000000

    :goto_12
    or-int/2addr v3, v2

    goto :goto_13

    :cond_17
    and-int v2, v14, v19

    if-nez v2, :cond_19

    invoke-interface {v12, v15}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v2, 0x2000000

    goto :goto_12

    :cond_19
    :goto_13
    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_1b

    invoke-interface {v12}, Lj0/j;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-interface {v12}, Lj0/j;->G()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v11

    move-object/from16 v19, v12

    move/from16 v8, p7

    goto/16 :goto_20

    .line 3
    :cond_1b
    :goto_14
    invoke-interface {v12}, Lj0/j;->B()V

    and-int/lit8 v2, v14, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_20

    invoke-interface {v12}, Lj0/j;->I()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_15

    .line 4
    :cond_1c
    invoke-interface {v12}, Lj0/j;->G()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int/2addr v3, v4

    :cond_1e
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1f

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_1f
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v26, p6

    move/from16 v27, p7

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    goto/16 :goto_1f

    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 5
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    goto :goto_16

    :cond_21
    move-object/from16 v1, p0

    :goto_16
    and-int/lit8 v2, v13, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    const/4 v2, 0x3

    .line 6
    invoke-static {v4, v4, v12, v4, v2}, Lb0/f0;->a(IILj0/j;II)Lb0/e0;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_17

    :cond_22
    move-object/from16 v2, p1

    :goto_17
    if-eqz v5, :cond_23

    int-to-float v5, v4

    .line 7
    invoke-static {v5}, Lh2/g;->m(F)F

    move-result v5

    .line 8
    invoke-static {v5}, La0/u;->a(F)La0/w;

    move-result-object v5

    goto :goto_18

    :cond_23
    move-object v5, v6

    :goto_18
    if-eqz v7, :cond_24

    goto :goto_19

    :cond_24
    move v4, v8

    :goto_19
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_26

    .line 9
    sget-object v6, La0/a;->a:La0/a;

    if-nez v4, :cond_25

    invoke-virtual {v6}, La0/a;->d()La0/a$k;

    move-result-object v6

    goto :goto_1a

    :cond_25
    invoke-virtual {v6}, La0/a;->a()La0/a$k;

    move-result-object v6

    :goto_1a
    const v7, -0xe001

    and-int/2addr v3, v7

    goto :goto_1b

    :cond_26
    move-object v6, v9

    :goto_1b
    if-eqz v10, :cond_27

    .line 10
    sget-object v7, Lu0/b;->a:Lu0/b$a;

    invoke-virtual {v7}, Lu0/b$a;->e()Lu0/b$b;

    move-result-object v7

    goto :goto_1c

    :cond_27
    move-object v7, v11

    :goto_1c
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_28

    .line 11
    sget-object v8, Ly/w;->a:Ly/w;

    const/4 v9, 0x6

    invoke-virtual {v8, v12, v9}, Ly/w;->a(Lj0/j;I)Ly/l;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v3, v9

    goto :goto_1d

    :cond_28
    move-object/from16 v8, p6

    :goto_1d
    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move/from16 v27, v0

    goto :goto_1e

    :cond_29
    move/from16 v27, p7

    :goto_1e
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 12
    :goto_1f
    invoke-interface {v12}, Lj0/j;->u()V

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:345)"

    const v2, -0x2c266969

    .line 13
    invoke-static {v2, v3, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_2a
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    and-int v1, v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xc

    and-int v1, v1, v19

    or-int v16, v0, v1

    shr-int/lit8 v0, v3, 0x15

    and-int/lit8 v17, v0, 0x70

    const/16 v18, 0x600

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v25

    move-object/from16 v8, v24

    move-object/from16 v11, p8

    move-object/from16 v19, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    .line 14
    invoke-static/range {v0 .. v15}, Lb0/t;->a(Lu0/g;Lb0/e0;La0/w;ZZLy/l;ZLu0/b$b;La0/a$k;Lu0/b$c;La0/a$d;Lfn/l;Lj0/j;III)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lj0/l;->Y()V

    :cond_2b
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    .line 15
    :goto_20
    invoke-interface/range {v19 .. v19}, Lj0/j;->k()Lj0/k1;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v13, Lb0/f$a;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lb0/f$a;-><init>(Lu0/g;Lb0/e0;La0/w;ZLa0/a$k;Lu0/b$b;Ly/l;ZLfn/l;II)V

    invoke-interface {v12, v13}, Lj0/k1;->a(Lfn/p;)V

    :goto_21
    return-void
.end method
