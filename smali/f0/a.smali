.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001ae\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a{\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001e\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "text",
        "Lu0/g;",
        "modifier",
        "Lv1/f0;",
        "style",
        "Lkotlin/Function1;",
        "Lv1/b0;",
        "Lsm/z;",
        "onTextLayout",
        "Lg2/o;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "b",
        "(Ljava/lang/String;Lu0/g;Lv1/f0;Lfn/l;IZILj0/j;II)V",
        "Lv1/c;",
        "",
        "Lf0/g;",
        "inlineContent",
        "a",
        "(Lv1/c;Lu0/g;Lv1/f0;Lfn/l;IZILjava/util/Map;Lj0/j;II)V",
        "Lg0/u;",
        "selectionRegistrar",
        "Lr0/i;",
        "",
        "c",
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
.method public static final a(Lv1/c;Lu0/g;Lv1/f0;Lfn/l;IZILjava/util/Map;Lj0/j;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/c;",
            "Lu0/g;",
            "Lv1/f0;",
            "Lfn/l<",
            "-",
            "Lv1/b0;",
            "Lsm/z;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/g;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    move-result-object v13

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v10}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v13, v9}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v1, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v13, v15}, Lj0/j;->d(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v1, v1, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v2, p5

    goto :goto_f

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v13, v2}, Lj0/j;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v1, v1, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v0, p6

    goto :goto_11

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v13, v0}, Lj0/j;->d(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v1, v1, v19

    :cond_14
    :goto_11
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_15

    const/high16 v20, 0x400000

    or-int v1, v1, v20

    :cond_15
    const/16 v0, 0x80

    if-ne v6, v0, :cond_17

    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v2, 0x492492

    if-ne v0, v2, :cond_17

    invoke-interface {v13}, Lj0/j;->i()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_12

    .line 2
    :cond_16
    invoke-interface {v13}, Lj0/j;->G()V

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    move v5, v15

    move/from16 v7, p6

    goto/16 :goto_1f

    .line 3
    :cond_17
    :goto_12
    invoke-interface {v13}, Lj0/j;->B()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0x1c00001

    const/4 v9, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Lj0/j;->I()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_14

    .line 4
    :cond_18
    invoke-interface {v13}, Lj0/j;->G()V

    if-eqz v6, :cond_19

    and-int/2addr v1, v2

    :cond_19
    move-object/from16 v8, p3

    move/from16 v17, p5

    move/from16 v19, p6

    move v6, v1

    move-object v14, v4

    :goto_13
    move/from16 v16, v15

    move-object v15, v7

    move-object/from16 v7, p7

    goto :goto_19

    :cond_1a
    :goto_14
    if-eqz v3, :cond_1b

    .line 5
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    goto :goto_15

    :cond_1b
    move-object v0, v4

    :goto_15
    if-eqz v5, :cond_1c

    .line 6
    sget-object v3, Lv1/f0;->d:Lv1/f0$a;

    invoke-virtual {v3}, Lv1/f0$a;->a()Lv1/f0;

    move-result-object v3

    move-object v7, v3

    :cond_1c
    if-eqz v8, :cond_1d

    .line 7
    sget-object v3, Lf0/a$c;->a:Lf0/a$c;

    goto :goto_16

    :cond_1d
    move-object/from16 v3, p3

    :goto_16
    if-eqz v14, :cond_1e

    .line 8
    sget-object v4, Lg2/o;->a:Lg2/o$a;

    invoke-virtual {v4}, Lg2/o$a;->a()I

    move-result v4

    move v15, v4

    :cond_1e
    if-eqz v16, :cond_1f

    move v4, v9

    goto :goto_17

    :cond_1f
    move/from16 v4, p5

    :goto_17
    if-eqz v17, :cond_20

    const v5, 0x7fffffff

    goto :goto_18

    :cond_20
    move/from16 v5, p6

    :goto_18
    if-eqz v6, :cond_21

    .line 9
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    move-result-object v6

    and-int/2addr v1, v2

    move-object v14, v0

    move-object v8, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v16, v15

    move-object v15, v7

    move-object v7, v6

    move v6, v1

    goto :goto_19

    :cond_21
    move-object v14, v0

    move v6, v1

    move-object v8, v3

    move/from16 v17, v4

    move/from16 v19, v5

    goto :goto_13

    :goto_19
    invoke-interface {v13}, Lj0/j;->u()V

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:159)"

    const v2, -0x26a8f0e8

    .line 10
    invoke-static {v2, v6, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_22
    const/16 v18, 0x0

    if-lez v19, :cond_23

    move v0, v9

    goto :goto_1a

    :cond_23
    move/from16 v0, v18

    :goto_1a
    if-eqz v0, :cond_2c

    .line 11
    invoke-static {}, Lg0/x;->a()Lj0/b1;

    move-result-object v0

    .line 12
    invoke-interface {v13, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v5, v0

    check-cast v5, Lg0/u;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    move-result-object v0

    .line 15
    invoke-interface {v13, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object/from16 v20, v0

    check-cast v20, Lh2/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/v0;->e()Lj0/b1;

    move-result-object v0

    .line 18
    invoke-interface {v13, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object/from16 v21, v0

    check-cast v21, La2/l$b;

    .line 20
    invoke-static {}, Lg0/b0;->b()Lj0/b1;

    move-result-object v0

    .line 21
    invoke-interface {v13, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a0;

    .line 22
    invoke-virtual {v0}, Lg0/a0;->a()J

    move-result-wide v3

    .line 23
    invoke-static {v10, v7}, Lf0/e;->b(Lv1/c;Ljava/util/Map;)Lsm/p;

    move-result-object v0

    invoke-virtual {v0}, Lsm/p;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    invoke-virtual {v0}, Lsm/p;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const v0, 0x392ce30c

    invoke-interface {v13, v0}, Lj0/j;->y(I)V

    if-nez v5, :cond_24

    const-wide/16 v0, 0x0

    goto :goto_1b

    :cond_24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v18

    aput-object v5, v0, v9

    .line 24
    invoke-static {v5}, Lf0/a;->c(Lg0/u;)Lr0/i;

    move-result-object v1

    const/16 v23, 0x0

    new-instance v9, Lf0/a$g;

    invoke-direct {v9, v5}, Lf0/a$g;-><init>(Lg0/u;)V

    const/16 v24, 0x48

    const/16 v25, 0x4

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v23

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move/from16 p6, v24

    move/from16 p7, v25

    invoke-static/range {p1 .. p7}, Lr0/b;->b([Ljava/lang/Object;Lr0/i;Ljava/lang/String;Lfn/a;Lj0/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 25
    :goto_1b
    invoke-interface {v13}, Lj0/j;->M()V

    const v9, -0x1d58f75c

    .line 26
    invoke-interface {v13, v9}, Lj0/j;->y(I)V

    .line 27
    invoke-interface {v13}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v9

    .line 28
    sget-object v23, Lj0/j;->a:Lj0/j$a;

    move-wide/from16 p1, v0

    invoke-virtual/range {v23 .. v23}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_25

    .line 29
    new-instance v9, Lf0/j;

    .line 30
    new-instance v1, Lf0/p;

    .line 31
    new-instance v0, Lf0/k;

    const/16 v23, 0x0

    move-wide/from16 v26, p1

    move-object/from16 p1, v0

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object v2, v15

    move-wide/from16 v29, v3

    move/from16 v3, v19

    move/from16 v4, v17

    move-object/from16 v31, v5

    move/from16 v5, v16

    move/from16 v32, v6

    move-object/from16 v6, v20

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    move-object v11, v8

    move-object/from16 v8, v22

    move-object v12, v9

    move-object/from16 v25, v14

    const/4 v14, 0x1

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lf0/k;-><init>(Lv1/c;Lv1/f0;IZILh2/d;La2/l$b;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    move-wide/from16 v0, v26

    move-object/from16 v2, v28

    .line 32
    invoke-direct {v2, v3, v0, v1}, Lf0/p;-><init>(Lf0/k;J)V

    .line 33
    invoke-direct {v12, v2}, Lf0/j;-><init>(Lf0/p;)V

    .line 34
    invoke-interface {v13, v12}, Lj0/j;->s(Ljava/lang/Object;)V

    move-object v9, v12

    goto :goto_1c

    :cond_25
    move-object/from16 p2, v2

    move-wide/from16 v29, v3

    move-object/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v24, v7

    move-object v11, v8

    move-object/from16 v25, v14

    const/4 v14, 0x1

    .line 35
    :goto_1c
    invoke-interface {v13}, Lj0/j;->M()V

    .line 36
    check-cast v9, Lf0/j;

    .line 37
    invoke-virtual {v9}, Lf0/j;->k()Lf0/p;

    move-result-object v12

    .line 38
    invoke-interface {v13}, Lj0/j;->f()Z

    move-result v0

    if-nez v0, :cond_26

    .line 39
    invoke-virtual {v12}, Lf0/p;->i()Lf0/k;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v17

    move/from16 v6, v16

    move/from16 v7, v19

    move-object/from16 v8, v22

    .line 40
    invoke-static/range {v0 .. v8}, Lf0/e;->c(Lf0/k;Lv1/c;Lv1/f0;Lh2/d;La2/l$b;ZIILjava/util/List;)Lf0/k;

    move-result-object v0

    .line 41
    invoke-virtual {v9, v0}, Lf0/j;->n(Lf0/k;)V

    .line 42
    :cond_26
    invoke-virtual {v12, v11}, Lf0/p;->m(Lfn/l;)V

    move-wide/from16 v0, v29

    .line 43
    invoke-virtual {v12, v0, v1}, Lf0/p;->p(J)V

    move-object/from16 v0, v31

    .line 44
    invoke-virtual {v9, v0}, Lf0/j;->o(Lg0/u;)V

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lf0/c;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->a()Lfn/p;

    move-result-object v0

    goto :goto_1d

    :cond_27
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 46
    new-instance v1, Lf0/a$d;

    move-object/from16 v3, p2

    move/from16 v2, v32

    invoke-direct {v1, v10, v3, v2}, Lf0/a$d;-><init>(Lv1/c;Ljava/util/List;I)V

    invoke-static {v13, v0, v14, v1}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    move-result-object v0

    .line 47
    :goto_1d
    invoke-virtual {v9}, Lf0/j;->j()Lu0/g;

    move-result-object v1

    move-object/from16 v4, v25

    invoke-interface {v4, v1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    move-result-object v1

    .line 48
    invoke-virtual {v9}, Lf0/j;->i()Ln1/e0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 49
    invoke-interface {v13, v3}, Lj0/j;->y(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    move-result-object v3

    .line 51
    invoke-interface {v13, v3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lh2/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    move-result-object v5

    .line 54
    invoke-interface {v13, v5}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lh2/q;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    move-result-object v6

    .line 57
    invoke-interface {v13, v6}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Landroidx/compose/ui/platform/i2;

    .line 59
    sget-object v7, Lp1/f;->J:Lp1/f$a;

    invoke-virtual {v7}, Lp1/f$a;->a()Lfn/a;

    move-result-object v8

    .line 60
    invoke-static {v1}, Ln1/u;->a(Lu0/g;)Lfn/q;

    move-result-object v1

    .line 61
    invoke-interface {v13}, Lj0/j;->j()Lj0/e;

    move-result-object v9

    instance-of v9, v9, Lj0/e;

    if-nez v9, :cond_28

    invoke-static {}, Lj0/h;->b()V

    .line 62
    :cond_28
    invoke-interface {v13}, Lj0/j;->D()V

    .line 63
    invoke-interface {v13}, Lj0/j;->f()Z

    move-result v9

    if-eqz v9, :cond_29

    .line 64
    invoke-interface {v13, v8}, Lj0/j;->C(Lfn/a;)V

    goto :goto_1e

    .line 65
    :cond_29
    invoke-interface {v13}, Lj0/j;->r()V

    .line 66
    :goto_1e
    invoke-interface {v13}, Lj0/j;->E()V

    .line 67
    invoke-static {v13}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lp1/f$a;->d()Lfn/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 69
    invoke-virtual {v7}, Lp1/f$a;->b()Lfn/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 70
    invoke-virtual {v7}, Lp1/f$a;->c()Lfn/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 71
    invoke-virtual {v7}, Lp1/f$a;->f()Lfn/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 72
    invoke-interface {v13}, Lj0/j;->c()V

    .line 73
    invoke-static {v13}, Lj0/m1;->b(Lj0/j;)Lj0/j;

    move-result-object v2

    invoke-static {v2}, Lj0/m1;->a(Lj0/j;)Lj0/m1;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 74
    invoke-interface {v13, v1}, Lj0/j;->y(I)V

    .line 75
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v13}, Lj0/j;->M()V

    .line 77
    invoke-interface {v13}, Lj0/j;->t()V

    .line 78
    invoke-interface {v13}, Lj0/j;->M()V

    .line 79
    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lj0/l;->Y()V

    :cond_2a
    move-object v2, v4

    move-object v4, v11

    move-object v3, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 v8, v24

    .line 80
    :goto_1f
    invoke-interface {v13}, Lj0/j;->k()Lj0/k1;

    move-result-object v11

    if-nez v11, :cond_2b

    goto :goto_20

    :cond_2b
    new-instance v12, Lf0/a$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lf0/a$e;-><init>(Lv1/c;Lu0/g;Lv1/f0;Lfn/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Lj0/k1;->a(Lfn/p;)V

    :goto_20
    return-void

    .line 81
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lu0/g;Lv1/f0;Lfn/l;IZILj0/j;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu0/g;",
            "Lv1/f0;",
            "Lfn/l<",
            "-",
            "Lv1/b0;",
            "Lsm/z;",
            ">;IZI",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3cf10926

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v10, v8}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v9

    .line 42
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v9, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-interface {v10, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v6, v9, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v10, v6}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v7

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v7, p9, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v10, v11}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v1, v12

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 125
    .line 126
    :goto_a
    and-int/lit8 v12, p9, 0x10

    .line 127
    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x6000

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_c
    const v13, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v9

    .line 137
    if-nez v13, :cond_e

    .line 138
    .line 139
    move/from16 v13, p4

    .line 140
    .line 141
    invoke-interface {v10, v13}, Lj0/j;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v1, v14

    .line 153
    goto :goto_d

    .line 154
    :cond_e
    :goto_c
    move/from16 v13, p4

    .line 155
    .line 156
    :goto_d
    and-int/lit8 v14, p9, 0x20

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    const/high16 v15, 0x30000

    .line 161
    .line 162
    or-int/2addr v1, v15

    .line 163
    goto :goto_f

    .line 164
    :cond_f
    const/high16 v15, 0x70000

    .line 165
    .line 166
    and-int/2addr v15, v9

    .line 167
    if-nez v15, :cond_11

    .line 168
    .line 169
    move/from16 v15, p5

    .line 170
    .line 171
    invoke-interface {v10, v15}, Lj0/j;->a(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_10

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_10
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_e
    or-int v1, v1, v16

    .line 183
    .line 184
    goto :goto_10

    .line 185
    :cond_11
    :goto_f
    move/from16 v15, p5

    .line 186
    .line 187
    :goto_10
    and-int/lit8 v16, p9, 0x40

    .line 188
    .line 189
    if-eqz v16, :cond_12

    .line 190
    .line 191
    const/high16 v17, 0x180000

    .line 192
    .line 193
    or-int v1, v1, v17

    .line 194
    .line 195
    move/from16 v2, p6

    .line 196
    .line 197
    goto :goto_12

    .line 198
    :cond_12
    const/high16 v17, 0x380000

    .line 199
    .line 200
    and-int v17, v9, v17

    .line 201
    .line 202
    move/from16 v2, p6

    .line 203
    .line 204
    if-nez v17, :cond_14

    .line 205
    .line 206
    invoke-interface {v10, v2}, Lj0/j;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_13

    .line 211
    .line 212
    const/high16 v17, 0x100000

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_13
    const/high16 v17, 0x80000

    .line 216
    .line 217
    :goto_11
    or-int v1, v1, v17

    .line 218
    .line 219
    :cond_14
    :goto_12
    const v17, 0x2db6db

    .line 220
    .line 221
    .line 222
    and-int v1, v1, v17

    .line 223
    .line 224
    const v0, 0x92492

    .line 225
    .line 226
    .line 227
    if-ne v1, v0, :cond_16

    .line 228
    .line 229
    invoke-interface {v10}, Lj0/j;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    goto :goto_13

    .line 236
    :cond_15
    invoke-interface {v10}, Lj0/j;->G()V

    .line 237
    .line 238
    .line 239
    move v7, v2

    .line 240
    move-object v2, v4

    .line 241
    move-object v3, v6

    .line 242
    move-object v4, v11

    .line 243
    move v5, v13

    .line 244
    move v6, v15

    .line 245
    goto/16 :goto_1a

    .line 246
    .line 247
    :cond_16
    :goto_13
    if-eqz v3, :cond_17

    .line 248
    .line 249
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    :cond_17
    if-eqz v5, :cond_18

    .line 253
    .line 254
    sget-object v0, Lv1/f0;->d:Lv1/f0$a;

    .line 255
    .line 256
    invoke-virtual {v0}, Lv1/f0$a;->a()Lv1/f0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v29, v0

    .line 261
    .line 262
    goto :goto_14

    .line 263
    :cond_18
    move-object/from16 v29, v6

    .line 264
    .line 265
    :goto_14
    if-eqz v7, :cond_19

    .line 266
    .line 267
    sget-object v0, Lf0/a$a;->a:Lf0/a$a;

    .line 268
    .line 269
    move-object v11, v0

    .line 270
    :cond_19
    if-eqz v12, :cond_1a

    .line 271
    .line 272
    sget-object v0, Lg2/o;->a:Lg2/o$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lg2/o$a;->a()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move v13, v0

    .line 279
    :cond_1a
    const/4 v0, 0x1

    .line 280
    if-eqz v14, :cond_1b

    .line 281
    .line 282
    move v15, v0

    .line 283
    :cond_1b
    if-eqz v16, :cond_1c

    .line 284
    .line 285
    const v1, 0x7fffffff

    .line 286
    .line 287
    .line 288
    move v12, v1

    .line 289
    goto :goto_15

    .line 290
    :cond_1c
    move v12, v2

    .line 291
    :goto_15
    invoke-static {}, Lj0/l;->O()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1d

    .line 296
    .line 297
    const/4 v1, -0x1

    .line 298
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:58)"

    .line 299
    .line 300
    const v3, 0x3cf10926

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v9, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_1d
    const/4 v1, 0x0

    .line 307
    if-lez v12, :cond_1e

    .line 308
    .line 309
    move v2, v0

    .line 310
    goto :goto_16

    .line 311
    :cond_1e
    move v2, v1

    .line 312
    :goto_16
    if-eqz v2, :cond_27

    .line 313
    .line 314
    invoke-static {}, Lg0/x;->a()Lj0/b1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v10, v2}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v14, v2

    .line 323
    check-cast v14, Lg0/u;

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v10, v2}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v3, v2

    .line 334
    check-cast v3, Lh2/d;

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/platform/v0;->e()Lj0/b1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v10, v2}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v5, v2

    .line 345
    check-cast v5, La2/l$b;

    .line 346
    .line 347
    const v2, 0x392cd0a9

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v2}, Lj0/j;->y(I)V

    .line 351
    .line 352
    .line 353
    if-nez v14, :cond_1f

    .line 354
    .line 355
    const-wide/16 v0, 0x0

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_1f
    const/4 v2, 0x2

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v8, v2, v1

    .line 362
    .line 363
    aput-object v14, v2, v0

    .line 364
    .line 365
    invoke-static {v14}, Lf0/a;->c(Lg0/u;)Lr0/i;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v1, 0x0

    .line 370
    new-instance v6, Lf0/a$f;

    .line 371
    .line 372
    invoke-direct {v6, v14}, Lf0/a$f;-><init>(Lg0/u;)V

    .line 373
    .line 374
    .line 375
    const/16 v7, 0x48

    .line 376
    .line 377
    const/16 v16, 0x4

    .line 378
    .line 379
    move-object/from16 p1, v2

    .line 380
    .line 381
    move-object/from16 p2, v0

    .line 382
    .line 383
    move-object/from16 p3, v1

    .line 384
    .line 385
    move-object/from16 p4, v6

    .line 386
    .line 387
    move-object/from16 p5, v10

    .line 388
    .line 389
    move/from16 p6, v7

    .line 390
    .line 391
    move/from16 p7, v16

    .line 392
    .line 393
    invoke-static/range {p1 .. p7}, Lr0/b;->b([Ljava/lang/Object;Lr0/i;Ljava/lang/String;Lfn/a;Lj0/j;II)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    :goto_17
    invoke-interface {v10}, Lj0/j;->M()V

    .line 404
    .line 405
    .line 406
    const v2, -0x1d58f75c

    .line 407
    .line 408
    .line 409
    invoke-interface {v10, v2}, Lj0/j;->y(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10}, Lj0/j;->z()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v6, Lj0/j;->a:Lj0/j$a;

    .line 417
    .line 418
    invoke-virtual {v6}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-ne v2, v6, :cond_20

    .line 423
    .line 424
    new-instance v2, Lf0/j;

    .line 425
    .line 426
    new-instance v6, Lf0/p;

    .line 427
    .line 428
    new-instance v19, Lv1/c;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x6

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    move-object/from16 p1, v19

    .line 438
    .line 439
    move-object/from16 p2, p0

    .line 440
    .line 441
    move-object/from16 p3, v7

    .line 442
    .line 443
    move-object/from16 p4, v16

    .line 444
    .line 445
    move/from16 p5, v17

    .line 446
    .line 447
    move-object/from16 p6, v18

    .line 448
    .line 449
    invoke-direct/range {p1 .. p6}, Lv1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lf0/k;

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x80

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v7

    .line 461
    .line 462
    move-object/from16 v20, v29

    .line 463
    .line 464
    move/from16 v21, v12

    .line 465
    .line 466
    move/from16 v22, v15

    .line 467
    .line 468
    move/from16 v23, v13

    .line 469
    .line 470
    move-object/from16 v24, v3

    .line 471
    .line 472
    move-object/from16 v25, v5

    .line 473
    .line 474
    invoke-direct/range {v18 .. v28}, Lf0/k;-><init>(Lv1/c;Lv1/f0;IZILh2/d;La2/l$b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v6, v7, v0, v1}, Lf0/p;-><init>(Lf0/k;J)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v6}, Lf0/j;-><init>(Lf0/p;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v10, v2}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_20
    invoke-interface {v10}, Lj0/j;->M()V

    .line 487
    .line 488
    .line 489
    move-object v7, v2

    .line 490
    check-cast v7, Lf0/j;

    .line 491
    .line 492
    invoke-virtual {v7}, Lf0/j;->k()Lf0/p;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-interface {v10}, Lj0/j;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_21

    .line 501
    .line 502
    invoke-virtual {v6}, Lf0/p;->i()Lf0/k;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    move-object/from16 v2, v29

    .line 509
    .line 510
    move-object v8, v4

    .line 511
    move-object v4, v5

    .line 512
    move v5, v15

    .line 513
    move-object v9, v6

    .line 514
    move v6, v13

    .line 515
    move/from16 p1, v13

    .line 516
    .line 517
    move-object v13, v7

    .line 518
    move v7, v12

    .line 519
    invoke-static/range {v0 .. v7}, Lf0/e;->d(Lf0/k;Ljava/lang/String;Lv1/f0;Lh2/d;La2/l$b;ZII)Lf0/k;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v13, v0}, Lf0/j;->n(Lf0/k;)V

    .line 524
    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_21
    move-object v8, v4

    .line 528
    move-object v9, v6

    .line 529
    move/from16 p1, v13

    .line 530
    .line 531
    move-object v13, v7

    .line 532
    :goto_18
    invoke-virtual {v9, v11}, Lf0/p;->m(Lfn/l;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v14}, Lf0/j;->o(Lg0/u;)V

    .line 536
    .line 537
    .line 538
    const v0, 0x392cd5ce

    .line 539
    .line 540
    .line 541
    invoke-interface {v10, v0}, Lj0/j;->y(I)V

    .line 542
    .line 543
    .line 544
    if-eqz v14, :cond_22

    .line 545
    .line 546
    invoke-static {}, Lg0/b0;->b()Lj0/b1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v10, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lg0/a0;

    .line 555
    .line 556
    invoke-virtual {v0}, Lg0/a0;->a()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-virtual {v9, v0, v1}, Lf0/p;->p(J)V

    .line 561
    .line 562
    .line 563
    :cond_22
    invoke-interface {v10}, Lj0/j;->M()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Lf0/j;->j()Lu0/g;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v8, v0}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v13}, Lf0/j;->i()Ln1/e0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v2, 0x207baf9a

    .line 579
    .line 580
    .line 581
    invoke-interface {v10, v2}, Lj0/j;->y(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v10, v2}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lh2/d;

    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v10, v3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lh2/q;

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v10, v4}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Landroidx/compose/ui/platform/i2;

    .line 613
    .line 614
    invoke-static {v10, v0}, Lu0/f;->e(Lj0/j;Lu0/g;)Lu0/g;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v5, Lp1/f;->J:Lp1/f$a;

    .line 619
    .line 620
    invoke-virtual {v5}, Lp1/f$a;->a()Lfn/a;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const v7, 0x53ca7ea5

    .line 625
    .line 626
    .line 627
    invoke-interface {v10, v7}, Lj0/j;->y(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v10}, Lj0/j;->j()Lj0/e;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    instance-of v7, v7, Lj0/e;

    .line 635
    .line 636
    if-nez v7, :cond_23

    .line 637
    .line 638
    invoke-static {}, Lj0/h;->b()V

    .line 639
    .line 640
    .line 641
    :cond_23
    invoke-interface {v10}, Lj0/j;->D()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v10}, Lj0/j;->f()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_24

    .line 649
    .line 650
    new-instance v7, Lf0/a$h;

    .line 651
    .line 652
    invoke-direct {v7, v6}, Lf0/a$h;-><init>(Lfn/a;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v10, v7}, Lj0/j;->C(Lfn/a;)V

    .line 656
    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_24
    invoke-interface {v10}, Lj0/j;->r()V

    .line 660
    .line 661
    .line 662
    :goto_19
    invoke-interface {v10}, Lj0/j;->E()V

    .line 663
    .line 664
    .line 665
    invoke-static {v10}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v5}, Lp1/f$a;->d()Lfn/p;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v6, v1, v7}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Lp1/f$a;->b()Lfn/p;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v6, v2, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lp1/f$a;->c()Lfn/p;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v6, v3, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lp1/f$a;->f()Lfn/p;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v6, v4, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lp1/f$a;->e()Lfn/p;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v6, v0, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v10}, Lj0/j;->c()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v10}, Lj0/j;->t()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v10}, Lj0/j;->M()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v10}, Lj0/j;->M()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lj0/l;->O()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_25

    .line 721
    .line 722
    invoke-static {}, Lj0/l;->Y()V

    .line 723
    .line 724
    .line 725
    :cond_25
    move/from16 v5, p1

    .line 726
    .line 727
    move-object v2, v8

    .line 728
    move-object v4, v11

    .line 729
    move v7, v12

    .line 730
    move v6, v15

    .line 731
    move-object/from16 v3, v29

    .line 732
    .line 733
    :goto_1a
    invoke-interface {v10}, Lj0/j;->k()Lj0/k1;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    if-nez v10, :cond_26

    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :cond_26
    new-instance v11, Lf0/a$b;

    .line 741
    .line 742
    move-object v0, v11

    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move/from16 v8, p8

    .line 746
    .line 747
    move/from16 v9, p9

    .line 748
    .line 749
    invoke-direct/range {v0 .. v9}, Lf0/a$b;-><init>(Ljava/lang/String;Lu0/g;Lv1/f0;Lfn/l;IZIII)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v10, v11}, Lj0/k1;->a(Lfn/p;)V

    .line 753
    .line 754
    .line 755
    :goto_1b
    return-void

    .line 756
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    const-string v1, "maxLines should be greater than 0"

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0
.end method

.method private static final c(Lg0/u;)Lr0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/u;",
            ")",
            "Lr0/i<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/a$i;

    invoke-direct {v0, p0}, Lf0/a$i;-><init>(Lg0/u;)V

    sget-object p0, Lf0/a$j;->a:Lf0/a$j;

    invoke-static {v0, p0}, Lr0/j;->a(Lfn/p;Lfn/l;)Lr0/i;

    move-result-object p0

    return-object p0
.end method
