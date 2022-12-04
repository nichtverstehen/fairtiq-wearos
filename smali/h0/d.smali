.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0085\u0001\u0010\u0016\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0085\u0001\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lsm/z;",
        "onClick",
        "Lu0/g;",
        "modifier",
        "",
        "enabled",
        "Lz/m;",
        "interactionSource",
        "Lh0/c;",
        "elevation",
        "Lz0/h1;",
        "shape",
        "Lx/h;",
        "border",
        "Lh0/a;",
        "colors",
        "La0/w;",
        "contentPadding",
        "Lkotlin/Function1;",
        "La0/c0;",
        "content",
        "a",
        "(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V",
        "c",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lu0/g;",
            "Z",
            "Lz/m;",
            "Lh0/c;",
            "Lz0/h1;",
            "Lx/h;",
            "Lh0/a;",
            "La0/w;",
            "Lfn/q<",
            "-",
            "La0/c0;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Lj0/j;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x20

    move-object/from16 v10, p5

    if-nez v9, :cond_f

    invoke-interface {v11, v10}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v1, v9

    goto :goto_e

    :cond_10
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v28, 0x380000

    if-eqz v16, :cond_11

    const/high16 v9, 0x180000

    or-int/2addr v1, v9

    goto :goto_10

    :cond_11
    and-int v9, v13, v28

    if-nez v9, :cond_13

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v1, v1, v17

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v9, p6

    :goto_11
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_16

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_16
    move-object/from16 v0, p7

    :goto_13
    and-int/lit16 v9, v12, 0x100

    const/high16 v29, 0xe000000

    if-eqz v9, :cond_17

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    goto :goto_15

    :cond_17
    and-int v17, v13, v29

    if-nez v17, :cond_19

    move/from16 v17, v9

    move-object/from16 v9, p8

    invoke-interface {v11, v9}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v1, v1, v18

    goto :goto_16

    :cond_19
    :goto_15
    move/from16 v17, v9

    move-object/from16 v9, p8

    :goto_16
    and-int/lit16 v0, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1a

    or-int v1, v1, v30

    goto :goto_18

    :cond_1a
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1c

    invoke-interface {v11, v14}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_17

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_17
    or-int/2addr v1, v0

    :cond_1c
    :goto_18
    move v0, v1

    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_1e

    invoke-interface {v11}, Lj0/j;->i()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_19

    .line 2
    :cond_1d
    invoke-interface {v11}, Lj0/j;->G()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v21, v11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_25

    .line 3
    :cond_1e
    :goto_19
    invoke-interface {v11}, Lj0/j;->B()V

    and-int/lit8 v1, v13, 0x1

    const/16 v31, 0x0

    const v32, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v3, 0x1

    if-eqz v1, :cond_23

    invoke-interface {v11}, Lj0/j;->I()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_1a

    .line 4
    :cond_1f
    invoke-interface {v11}, Lj0/j;->G()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_20

    and-int v0, v0, v19

    :cond_20
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_21

    and-int v0, v0, v18

    :cond_21
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_22

    and-int v0, v0, v32

    :cond_22
    move-object/from16 v33, p1

    move-object/from16 v17, p6

    move-object/from16 v6, p7

    move-object/from16 v16, v10

    move v10, v5

    move-object/from16 v37, v9

    move-object v9, v7

    move-object/from16 v7, v37

    goto/16 :goto_22

    :cond_23
    :goto_1a
    if-eqz v2, :cond_24

    .line 5
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    move-object/from16 v33, v1

    goto :goto_1b

    :cond_24
    move-object/from16 v33, p1

    :goto_1b
    if-eqz v4, :cond_25

    move/from16 v34, v3

    goto :goto_1c

    :cond_25
    move/from16 v34, v5

    :goto_1c
    if-eqz v6, :cond_27

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {v11, v1}, Lj0/j;->y(I)V

    .line 7
    invoke-interface {v11}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Lj0/j;->a:Lj0/j$a;

    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_26

    .line 9
    invoke-static {}, Lz/l;->a()Lz/m;

    move-result-object v1

    .line 10
    invoke-interface {v11, v1}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 11
    :cond_26
    invoke-interface {v11}, Lj0/j;->M()V

    check-cast v1, Lz/m;

    move-object/from16 v35, v1

    goto :goto_1d

    :cond_27
    move-object/from16 v35, v7

    :goto_1d
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_28

    .line 12
    sget-object v1, Lh0/b;->a:Lh0/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x30000

    const/16 v20, 0x1f

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    move/from16 v36, v17

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lh0/b;->b(FFFFFLj0/j;II)Lh0/c;

    move-result-object v1

    and-int v0, v0, v19

    move-object v8, v1

    goto :goto_1e

    :cond_28
    move/from16 v36, v17

    :goto_1e
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    .line 13
    sget-object v1, Lh0/u;->a:Lh0/u;

    const/4 v2, 0x6

    invoke-virtual {v1, v11, v2}, Lh0/u;->b(Lj0/j;I)Lh0/y;

    move-result-object v1

    invoke-virtual {v1}, Lh0/y;->a()Le0/a;

    move-result-object v1

    and-int v0, v0, v18

    move-object v10, v1

    :cond_29
    if-eqz v16, :cond_2a

    move-object/from16 v1, v31

    goto :goto_1f

    :cond_2a
    move-object/from16 v1, p6

    :goto_1f
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_2b

    .line 14
    sget-object v16, Lh0/b;->a:Lh0/b;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x6000

    const/16 v27, 0xf

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, Lh0/b;->a(JJJJLj0/j;II)Lh0/a;

    move-result-object v2

    and-int v0, v0, v32

    goto :goto_20

    :cond_2b
    move-object/from16 v2, p7

    :goto_20
    if-eqz v36, :cond_2c

    .line 15
    sget-object v3, Lh0/b;->a:Lh0/b;

    invoke-virtual {v3}, Lh0/b;->c()La0/w;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v6, v2

    move-object v7, v3

    goto :goto_21

    :cond_2c
    move-object/from16 v7, p8

    move-object/from16 v17, v1

    move-object v6, v2

    :goto_21
    move-object/from16 v16, v10

    move/from16 v10, v34

    move-object/from16 v9, v35

    :goto_22
    invoke-interface {v11}, Lj0/j;->u()V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Button (Button.kt:90)"

    const v3, -0x7e21a258

    .line 16
    invoke-static {v3, v0, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_2d
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    .line 17
    invoke-interface {v6, v10, v11, v3}, Lh0/a;->a(ZLj0/j;I)Lj0/b2;

    move-result-object v4

    .line 18
    invoke-interface {v6, v10, v11, v3}, Lh0/a;->b(ZLj0/j;I)Lj0/b2;

    move-result-object v3

    invoke-interface {v3}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/f0;

    invoke-virtual {v3}, Lz0/f0;->u()J

    move-result-wide v18

    .line 19
    invoke-static {v4}, Lh0/d;->b(Lj0/b2;)J

    move-result-wide v20

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-wide/from16 p1, v20

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v24

    move-object/from16 p8, v25

    invoke-static/range {p1 .. p8}, Lz0/f0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    if-nez v8, :cond_2e

    goto :goto_23

    :cond_2e
    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    .line 20
    invoke-interface {v8, v10, v9, v11, v2}, Lh0/c;->a(ZLz/k;Lj0/j;I)Lj0/b2;

    move-result-object v31

    :goto_23
    if-eqz v31, :cond_2f

    invoke-interface/range {v31 .. v31}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/g;

    invoke-virtual {v2}, Lh2/g;->r()F

    move-result v2

    goto :goto_24

    :cond_2f
    const/4 v2, 0x0

    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Lh2/g;->m(F)F

    move-result v2

    :goto_24
    move/from16 v22, v2

    const v2, 0x72cfaf

    .line 22
    new-instance v3, Lh0/d$a;

    invoke-direct {v3, v4, v7, v14, v0}, Lh0/d$a;-><init>(Lj0/b2;La0/w;Lfn/q;I)V

    const/4 v4, 0x1

    invoke-static {v11, v2, v4, v3}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    move-result-object v23

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v30

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v28

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v29

    or-int v24, v1, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move v2, v10

    move-object/from16 v3, v16

    move-wide/from16 v4, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v35, v9

    move/from16 v9, v22

    move/from16 v34, v10

    move-object/from16 v10, v35

    move-object/from16 v21, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v21

    move/from16 v13, v24

    move/from16 v14, v25

    .line 23
    invoke-static/range {v0 .. v14}, Lh0/a0;->a(Lfn/a;Lu0/g;ZLz0/h1;JJLx/h;FLz/m;Lfn/p;Lj0/j;II)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lj0/l;->Y()V

    :cond_30
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    .line 24
    :goto_25
    invoke-interface/range {v21 .. v21}, Lj0/j;->k()Lj0/k1;

    move-result-object v13

    if-nez v13, :cond_31

    goto :goto_26

    :cond_31
    new-instance v14, Lh0/d$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lh0/d$b;-><init>(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;II)V

    invoke-interface {v13, v14}, Lj0/k1;->a(Lfn/p;)V

    :goto_26
    return-void
.end method

.method private static final b(Lj0/b2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Lz0/f0;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/f0;

    invoke-virtual {p0}, Lz0/f0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lu0/g;",
            "Z",
            "Lz/m;",
            "Lh0/c;",
            "Lz0/h1;",
            "Lx/h;",
            "Lh0/a;",
            "La0/w;",
            "Lfn/q<",
            "-",
            "La0/c0;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p10

    move/from16 v10, p11

    move/from16 v11, p12

    const-string v0, "onClick"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x1136b375

    invoke-interface {v13, v15}, Lj0/j;->y(I)V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p1

    :goto_0
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_1

    :cond_1
    move/from16 v17, p2

    :goto_1
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_3

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v13, v0}, Lj0/j;->y(I)V

    .line 3
    invoke-interface/range {p10 .. p10}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lj0/j;->a:Lj0/j$a;

    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lz/l;->a()Lz/m;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface/range {p10 .. p10}, Lj0/j;->M()V

    check-cast v0, Lz/m;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_3
    move-object/from16 v18, p3

    :goto_2
    and-int/lit8 v0, v11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v19, v1

    goto :goto_3

    :cond_4
    move-object/from16 v19, p4

    :goto_3
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lh0/u;->a:Lh0/u;

    const/4 v2, 0x6

    invoke-virtual {v0, v13, v2}, Lh0/u;->b(Lj0/j;I)Lh0/y;

    move-result-object v0

    invoke-virtual {v0}, Lh0/y;->a()Le0/a;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    :cond_5
    move-object/from16 v20, p5

    :goto_4
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v21, v1

    goto :goto_5

    :cond_6
    move-object/from16 v21, p6

    :goto_5
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Lh0/b;->a:Lh0/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v9}, Lh0/b;->g(JJJLj0/j;II)Lh0/a;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_8

    .line 10
    sget-object v0, Lh0/b;->a:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->f()La0/w;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_8
    move-object/from16 v8, p8

    :goto_7
    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextButton (Button.kt:218)"

    .line 11
    invoke-static {v15, v10, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v10

    or-int v11, v0, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v12, v15

    invoke-static/range {v0 .. v12}, Lh0/d;->a(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lj0/l;->Y()V

    :cond_a
    invoke-interface/range {p10 .. p10}, Lj0/j;->M()V

    return-void
.end method

.method public static final synthetic d(Lj0/b2;)J
    .locals 2

    invoke-static {p0}, Lh0/d;->b(Lj0/b2;)J

    move-result-wide v0

    return-wide v0
.end method
