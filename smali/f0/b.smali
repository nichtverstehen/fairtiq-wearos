.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ay\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv1/c;",
        "text",
        "Lu0/g;",
        "modifier",
        "Lv1/f0;",
        "style",
        "",
        "softWrap",
        "Lg2/o;",
        "overflow",
        "",
        "maxLines",
        "Lkotlin/Function1;",
        "Lv1/b0;",
        "Lsm/z;",
        "onTextLayout",
        "onClick",
        "a",
        "(Lv1/c;Lu0/g;Lv1/f0;ZIILfn/l;Lfn/l;Lj0/j;II)V",
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
.method public static final a(Lv1/c;Lu0/g;Lv1/f0;ZIILfn/l;Lfn/l;Lj0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/c;",
            "Lu0/g;",
            "Lv1/f0;",
            "ZII",
            "Lfn/l<",
            "-",
            "Lv1/b0;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v11}, Lj0/j;->N(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Lj0/j;->N(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v15, v8}, Lj0/j;->a(Z)Z

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
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v14, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p4

    goto :goto_c

    :cond_c
    and-int v16, v13, v10

    move/from16 v10, p4

    if-nez v16, :cond_e

    invoke-interface {v15, v10}, Lj0/j;->d(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v1, v1, v16

    :cond_e
    :goto_c
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v2, p5

    goto :goto_e

    :cond_f
    and-int v18, v13, v17

    move/from16 v2, p5

    if-nez v18, :cond_11

    invoke-interface {v15, v2}, Lj0/j;->d(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x10000

    :goto_d
    or-int v1, v1, v19

    :cond_11
    :goto_e
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v1, v1, v21

    move-object/from16 v0, p6

    goto :goto_10

    :cond_12
    and-int v21, v13, v20

    move-object/from16 v0, p6

    if-nez v21, :cond_14

    invoke-interface {v15, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v22, 0x80000

    :goto_f
    or-int v1, v1, v22

    :cond_14
    :goto_10
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_11
    or-int/2addr v1, v0

    goto :goto_12

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    if-nez v0, :cond_17

    invoke-interface {v15, v12}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_11

    :cond_17
    :goto_12
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v15}, Lj0/j;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-interface {v15}, Lj0/j;->G()V

    move-object/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move v4, v8

    move v5, v10

    move/from16 v6, p5

    goto/16 :goto_19

    :cond_19
    :goto_13
    if-eqz v3, :cond_1a

    .line 3
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    move-object v4, v0

    :cond_1a
    if-eqz v5, :cond_1b

    .line 4
    sget-object v0, Lv1/f0;->d:Lv1/f0$a;

    invoke-virtual {v0}, Lv1/f0$a;->a()Lv1/f0;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_14

    :cond_1b
    move-object/from16 v22, v6

    :goto_14
    if-eqz v7, :cond_1c

    const/4 v0, 0x1

    move/from16 v23, v0

    goto :goto_15

    :cond_1c
    move/from16 v23, v8

    :goto_15
    if-eqz v9, :cond_1d

    .line 5
    sget-object v0, Lg2/o;->a:Lg2/o$a;

    invoke-virtual {v0}, Lg2/o$a;->a()I

    move-result v0

    move/from16 v24, v0

    goto :goto_16

    :cond_1d
    move/from16 v24, v10

    :goto_16
    if-eqz v16, :cond_1e

    const v0, 0x7fffffff

    move/from16 v16, v0

    goto :goto_17

    :cond_1e
    move/from16 v16, p5

    :goto_17
    if-eqz v19, :cond_1f

    .line 6
    sget-object v0, Lf0/b$a;->a:Lf0/b$a;

    move-object v10, v0

    goto :goto_18

    :cond_1f
    move-object/from16 v10, p6

    :goto_18
    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:63)"

    const v3, -0xeb2f629

    .line 7
    invoke-static {v3, v1, v0, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_20
    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v15, v0}, Lj0/j;->y(I)V

    .line 9
    invoke-interface {v15}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v2, Lj0/j;->a:Lj0/j$a;

    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v0, v3, :cond_21

    const/4 v3, 0x2

    .line 11
    invoke-static {v5, v5, v3, v5}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object v0

    .line 12
    invoke-interface {v15, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 13
    :cond_21
    invoke-interface {v15}, Lj0/j;->M()V

    .line 14
    check-cast v0, Lj0/t0;

    .line 15
    sget-object v3, Lu0/g;->L:Lu0/g$a;

    const v6, 0x1e7b2b64

    invoke-interface {v15, v6}, Lj0/j;->y(I)V

    .line 16
    invoke-interface {v15, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v12}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 17
    invoke-interface {v15}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    .line 18
    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_23

    .line 19
    :cond_22
    new-instance v8, Lf0/b$d;

    invoke-direct {v8, v0, v12, v5}, Lf0/b$d;-><init>(Lj0/t0;Lfn/l;Lxm/d;)V

    .line 20
    invoke-interface {v15, v8}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 21
    :cond_23
    invoke-interface {v15}, Lj0/j;->M()V

    check-cast v8, Lfn/p;

    .line 22
    invoke-static {v3, v12, v8}, Lk1/n0;->b(Lu0/g;Ljava/lang/Object;Lfn/p;)Lu0/g;

    move-result-object v3

    .line 23
    invoke-interface {v4, v3}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    move-result-object v3

    .line 24
    invoke-interface {v15, v6}, Lj0/j;->y(I)V

    .line 25
    invoke-interface {v15, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v10}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 26
    invoke-interface {v15}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    .line 27
    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_25

    .line 28
    :cond_24
    new-instance v6, Lf0/b$b;

    invoke-direct {v6, v0, v10}, Lf0/b$b;-><init>(Lj0/t0;Lfn/l;)V

    .line 29
    invoke-interface {v15, v6}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 30
    :cond_25
    invoke-interface {v15}, Lj0/j;->M()V

    move-object v5, v6

    check-cast v5, Lfn/l;

    const/4 v7, 0x0

    and-int/lit8 v0, v1, 0xe

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int v2, v2, v17

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int v1, v1, v20

    or-int v9, v0, v1

    const/16 v17, 0x80

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v22

    move-object v3, v5

    move-object/from16 v18, v4

    move/from16 v4, v24

    move/from16 v5, v23

    move/from16 v6, v16

    move-object v8, v15

    move-object/from16 v19, v10

    move/from16 v10, v17

    .line 31
    invoke-static/range {v0 .. v10}, Lf0/a;->a(Lv1/c;Lu0/g;Lv1/f0;Lfn/l;IZILjava/util/Map;Lj0/j;II)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lj0/l;->Y()V

    :cond_26
    move/from16 v6, v16

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v24

    .line 32
    :goto_19
    invoke-interface {v15}, Lj0/j;->k()Lj0/k1;

    move-result-object v15

    if-nez v15, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v10, Lf0/b$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lf0/b$c;-><init>(Lv1/c;Lu0/g;Lv1/f0;ZIILfn/l;Lfn/l;II)V

    invoke-interface {v15, v11}, Lj0/k1;->a(Lfn/p;)V

    :goto_1a
    return-void
.end method
