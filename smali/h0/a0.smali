.class public final Lh0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0083\u0001\u0010\u0013\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a;\u0010\u0016\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a/\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u000eH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lsm/z;",
        "onClick",
        "Lu0/g;",
        "modifier",
        "",
        "enabled",
        "Lz0/h1;",
        "shape",
        "Lz0/f0;",
        "color",
        "contentColor",
        "Lx/h;",
        "border",
        "Lh2/g;",
        "elevation",
        "Lz/m;",
        "interactionSource",
        "content",
        "a",
        "(Lfn/a;Lu0/g;ZLz0/h1;JJLx/h;FLz/m;Lfn/p;Lj0/j;II)V",
        "backgroundColor",
        "d",
        "(Lu0/g;Lz0/h1;JLx/h;F)Lu0/g;",
        "Lh0/p;",
        "elevationOverlay",
        "absoluteElevation",
        "e",
        "(JLh0/p;FLj0/j;I)J",
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
.method public static final a(Lfn/a;Lu0/g;ZLz0/h1;JJLx/h;FLz/m;Lfn/p;Lj0/j;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lu0/g;",
            "Z",
            "Lz0/h1;",
            "JJ",
            "Lx/h;",
            "F",
            "Lz/m;",
            "Lfn/p<",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v11, v6}, Lj0/j;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v11, v9, v10}, Lj0/j;->e(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_e
    move-wide/from16 v9, p4

    :goto_c
    const/high16 v16, 0x70000

    and-int v16, v15, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_f

    move/from16 v16, v3

    move-wide/from16 v2, p6

    invoke-interface {v11, v2, v3}, Lj0/j;->e(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_f
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v1, v1, v17

    goto :goto_e

    :cond_11
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :goto_e
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v0, p8

    goto :goto_10

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_14

    invoke-interface {v11, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v1, v1, v19

    :cond_14
    :goto_10
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v1, v1, v19

    move/from16 v2, p9

    goto :goto_12

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    move/from16 v2, p9

    if-nez v19, :cond_17

    invoke-interface {v11, v2}, Lj0/j;->b(F)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v3, 0x400000

    :goto_11
    or-int/2addr v1, v3

    :cond_17
    :goto_12
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v19, 0x6000000

    or-int v1, v1, v19

    move-object/from16 v2, p10

    goto :goto_14

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v15, v19

    move-object/from16 v2, p10

    if-nez v19, :cond_1a

    invoke-interface {v11, v2}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v19, 0x2000000

    :goto_13
    or-int v1, v1, v19

    :cond_1a
    :goto_14
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_15
    or-int/2addr v1, v2

    goto :goto_16

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v15

    if-nez v2, :cond_1d

    invoke-interface {v11, v14}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_15

    :cond_1d
    :goto_16
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_1f

    invoke-interface {v11}, Lj0/j;->i()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-interface {v11}, Lj0/j;->G()V

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v8

    move-wide v5, v9

    move-object v0, v11

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_21

    .line 3
    :cond_1f
    :goto_17
    invoke-interface {v11}, Lj0/j;->B()V

    and-int/lit8 v2, v15, 0x1

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v2, :cond_23

    invoke-interface {v11}, Lj0/j;->I()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    .line 4
    :cond_20
    invoke-interface {v11}, Lj0/j;->G()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v0, v1, v19

    move-object/from16 v16, p1

    move-wide/from16 v23, p6

    move-object/from16 v25, p8

    move/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v19, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move v6, v0

    goto/16 :goto_20

    :cond_22
    move-object/from16 v16, p1

    move-wide/from16 v23, p6

    move-object/from16 v25, p8

    move/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v19, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move v6, v1

    goto/16 :goto_20

    :cond_23
    :goto_18
    if-eqz v16, :cond_24

    .line 5
    sget-object v2, Lu0/g;->L:Lu0/g$a;

    goto :goto_19

    :cond_24
    move-object/from16 v2, p1

    :goto_19
    if-eqz v5, :cond_25

    const/4 v6, 0x1

    :cond_25
    if-eqz v7, :cond_26

    .line 6
    invoke-static {}, Lz0/c1;->a()Lz0/h1;

    move-result-object v5

    goto :goto_1a

    :cond_26
    move-object v5, v8

    :goto_1a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_27

    .line 7
    sget-object v7, Lh0/u;->a:Lh0/u;

    const/4 v8, 0x6

    invoke-virtual {v7, v11, v8}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    move-result-object v7

    invoke-virtual {v7}, Lh0/e;->n()J

    move-result-wide v7

    and-int v1, v1, v20

    goto :goto_1b

    :cond_27
    move-wide v7, v9

    :goto_1b
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_28

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 8
    invoke-static {v7, v8, v11, v9}, Lh0/f;->b(JLj0/j;I)J

    move-result-wide v9

    and-int v1, v1, v19

    goto :goto_1c

    :cond_28
    move-wide/from16 v9, p6

    :goto_1c
    if-eqz v17, :cond_29

    const/16 v16, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v16, p8

    :goto_1d
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    int-to-float v4, v0

    .line 9
    invoke-static {v4}, Lh2/g;->m(F)F

    move-result v0

    goto :goto_1e

    :cond_2a
    move/from16 v0, p9

    :goto_1e
    if-eqz v3, :cond_2c

    const v3, -0x1d58f75c

    .line 10
    invoke-interface {v11, v3}, Lj0/j;->y(I)V

    .line 11
    invoke-interface {v11}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v4, Lj0/j;->a:Lj0/j$a;

    invoke-virtual {v4}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2b

    .line 13
    invoke-static {}, Lz/l;->a()Lz/m;

    move-result-object v3

    .line 14
    invoke-interface {v11, v3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 15
    :cond_2b
    invoke-interface {v11}, Lj0/j;->M()V

    check-cast v3, Lz/m;

    move/from16 v26, v0

    move-object/from16 v27, v3

    goto :goto_1f

    :cond_2c
    move-object/from16 v27, p10

    move/from16 v26, v0

    :goto_1f
    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-object/from16 v25, v16

    move v6, v1

    move-object/from16 v16, v2

    :goto_20
    invoke-interface {v11}, Lj0/j;->u()V

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface (Surface.kt:208)"

    const v2, 0x5d0914cd

    .line 16
    invoke-static {v2, v6, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    :cond_2d
    invoke-static {}, Lh0/q;->c()Lj0/b1;

    move-result-object v0

    .line 18
    invoke-interface {v11, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/g;

    invoke-virtual {v0}, Lh2/g;->r()F

    move-result v0

    add-float v0, v0, v26

    .line 19
    invoke-static {v0}, Lh2/g;->m(F)F

    move-result v5

    const/4 v0, 0x2

    new-array v10, v0, [Lj0/c1;

    .line 20
    invoke-static {}, Lh0/i;->a()Lj0/b1;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Lz0/f0;->g(J)Lz0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 21
    invoke-static {}, Lh0/q;->c()Lj0/b1;

    move-result-object v0

    invoke-static {v5}, Lh2/g;->c(F)Lh2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v10, v3

    const v9, 0x7916180d

    .line 22
    new-instance v8, Lh0/a0$a;

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move v7, v3

    move-wide/from16 v3, v21

    move v13, v7

    move-object/from16 v7, v25

    move-object v14, v8

    move/from16 v8, v26

    move v15, v9

    move-object/from16 v9, v27

    move-object/from16 v28, v10

    move/from16 v10, v19

    move-object/from16 v29, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lh0/a0$a;-><init>(Lu0/g;Lz0/h1;JFILx/h;FLz/m;ZLfn/a;Lfn/p;)V

    move-object/from16 v0, v29

    invoke-static {v0, v15, v13, v14}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v28

    .line 23
    invoke-static {v3, v1, v0, v2}, Lj0/s;->a([Lj0/c1;Lfn/p;Lj0/j;I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lj0/l;->Y()V

    :cond_2e
    move-object/from16 v2, v16

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-object/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v11, v27

    .line 24
    :goto_21
    invoke-interface {v0}, Lj0/j;->k()Lj0/k1;

    move-result-object v15

    if-nez v15, :cond_2f

    goto :goto_22

    :cond_2f
    new-instance v14, Lh0/a0$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lh0/a0$b;-><init>(Lfn/a;Lu0/g;ZLz0/h1;JJLx/h;FLz/m;Lfn/p;II)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Lj0/k1;->a(Lfn/p;)V

    :goto_22
    return-void
.end method

.method public static final synthetic b(Lu0/g;Lz0/h1;JLx/h;F)Lu0/g;
    .locals 0

    invoke-static/range {p0 .. p5}, Lh0/a0;->d(Lu0/g;Lz0/h1;JLx/h;F)Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLh0/p;FLj0/j;I)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lh0/a0;->e(JLh0/p;FLj0/j;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Lu0/g;Lz0/h1;JLx/h;F)Lu0/g;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/16 v8, 0x18

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lw0/n;->b(Lu0/g;FLz0/h1;ZJJILjava/lang/Object;)Lu0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p4, Lu0/g;->L:Lu0/g$a;

    .line 17
    .line 18
    invoke-interface {p0, p4}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2, p3, p1}, Lx/g;->a(Lu0/g;JLz0/h1;)Lu0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lw0/d;->a(Lu0/g;Lz0/h1;)Lu0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method private static final e(JLh0/p;FLj0/j;I)J
    .locals 7

    .line 1
    const v0, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lj0/j;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj0/l;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:632)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lh0/u;->a:Lh0/u;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lh0/e;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1, v0, v1}, Lz0/f0;->m(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    and-int/lit8 v0, p5, 0xe

    .line 39
    .line 40
    shr-int/lit8 v1, p5, 0x3

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x70

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 p5, p5, 0x3

    .line 46
    .line 47
    and-int/lit16 p5, p5, 0x380

    .line 48
    .line 49
    or-int v6, v0, p5

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move-wide v2, p0

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-interface/range {v1 .. v6}, Lh0/p;->a(JFLj0/j;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :cond_1
    invoke-static {}, Lj0/l;->O()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lj0/l;->Y()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p4}, Lj0/j;->M()V

    .line 69
    .line 70
    .line 71
    return-wide p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method
