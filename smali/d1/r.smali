.class public final Ld1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a{\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lh2/g;",
        "defaultWidth",
        "defaultHeight",
        "",
        "viewportWidth",
        "viewportHeight",
        "",
        "name",
        "Lz0/f0;",
        "tintColor",
        "Lz0/s;",
        "tintBlendMode",
        "",
        "autoMirror",
        "Lkotlin/Function2;",
        "Lsm/z;",
        "content",
        "Ld1/q;",
        "c",
        "(FFFFLjava/lang/String;JIZLfn/r;Lj0/j;II)Ld1/q;",
        "Ld1/c;",
        "image",
        "b",
        "(Ld1/c;Lj0/j;I)Ld1/q;",
        "Ld1/n;",
        "group",
        "",
        "Ld1/m;",
        "configs",
        "a",
        "(Ld1/n;Ljava/util/Map;Lj0/j;II)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ld1/n;Ljava/util/Map;Lj0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld1/m;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lj0/j;->h(I)Lj0/j;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v15}, Lj0/j;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v15}, Lj0/j;->G()V

    move-object/from16 v3, p1

    move-object v1, v15

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v15}, Lj0/j;->B()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v15}, Lj0/j;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v15}, Lj0/j;->G()V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    move-result-object v4

    move-object v14, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v14, p1

    :goto_5
    invoke-interface {v15}, Lj0/j;->u()V

    invoke-static {}, Lj0/l;->O()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:326)"

    .line 5
    invoke-static {v3, v1, v4, v5}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 6
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld1/n;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/p;

    .line 7
    instance-of v5, v4, Ld1/s;

    if-eqz v5, :cond_b

    const v5, -0x1372b9f9

    invoke-interface {v15, v5}, Lj0/j;->y(I)V

    .line 8
    move-object/from16 v17, v4

    check-cast v17, Ld1/s;

    invoke-virtual/range {v17 .. v17}, Ld1/s;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/m;

    if-nez v4, :cond_a

    new-instance v4, Ld1/r$c;

    invoke-direct {v4}, Ld1/r$c;-><init>()V

    :cond_a
    move-object v13, v4

    .line 9
    sget-object v4, Ld1/t$c;->a:Ld1/t$c;

    .line 10
    invoke-virtual/range {v17 .. v17}, Ld1/s;->g()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v13, v4, v5}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-virtual/range {v17 .. v17}, Ld1/s;->h()I

    move-result v5

    .line 13
    invoke-virtual/range {v17 .. v17}, Ld1/s;->d()Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Ld1/t$a;->a:Ld1/t$a;

    .line 15
    invoke-virtual/range {v17 .. v17}, Ld1/s;->a()Lz0/v;

    move-result-object v8

    .line 16
    invoke-interface {v13, v7, v8}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/v;

    .line 17
    sget-object v8, Ld1/t$b;->a:Ld1/t$b;

    .line 18
    invoke-virtual/range {v17 .. v17}, Ld1/s;->b()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 19
    invoke-interface {v13, v8, v9}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 20
    sget-object v9, Ld1/t$i;->a:Ld1/t$i;

    .line 21
    invoke-virtual/range {v17 .. v17}, Ld1/s;->j()Lz0/v;

    move-result-object v10

    .line 22
    invoke-interface {v13, v9, v10}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/v;

    .line 23
    sget-object v10, Ld1/t$j;->a:Ld1/t$j;

    .line 24
    invoke-virtual/range {v17 .. v17}, Ld1/s;->k()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 25
    invoke-interface {v13, v10, v11}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 26
    sget-object v11, Ld1/t$k;->a:Ld1/t$k;

    .line 27
    invoke-virtual/range {v17 .. v17}, Ld1/s;->q()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 28
    invoke-interface {v13, v11, v12}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 29
    invoke-virtual/range {v17 .. v17}, Ld1/s;->l()I

    move-result v12

    .line 30
    invoke-virtual/range {v17 .. v17}, Ld1/s;->m()I

    move-result v16

    move-object/from16 p1, v3

    move-object v3, v13

    move/from16 v13, v16

    .line 31
    invoke-virtual/range {v17 .. v17}, Ld1/s;->o()F

    move-result v16

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 p2, v15

    .line 32
    sget-object v15, Ld1/t$p;->a:Ld1/t$p;

    .line 33
    invoke-virtual/range {v17 .. v17}, Ld1/s;->t()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 34
    invoke-interface {v3, v15, v1}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v1, p2

    .line 35
    sget-object v2, Ld1/t$n;->a:Ld1/t$n;

    .line 36
    invoke-virtual/range {v17 .. v17}, Ld1/s;->r()F

    move-result v16

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 37
    invoke-interface {v3, v2, v0}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 38
    sget-object v0, Ld1/t$o;->a:Ld1/t$o;

    .line 39
    invoke-virtual/range {v17 .. v17}, Ld1/s;->s()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 40
    invoke-interface {v3, v0, v2}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 41
    invoke-static/range {v4 .. v21}, Ld1/l;->b(Ljava/util/List;ILjava/lang/String;Lz0/v;FLz0/v;FFIIFFFFLj0/j;III)V

    .line 42
    invoke-interface {v1}, Lj0/j;->M()V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move/from16 v2, p4

    move-object v15, v1

    goto/16 :goto_8

    :cond_b
    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object v1, v15

    .line 43
    instance-of v0, v4, Ld1/n;

    if-eqz v0, :cond_d

    const v0, -0x1372b2b7

    invoke-interface {v1, v0}, Lj0/j;->y(I)V

    .line 44
    move-object v0, v4

    check-cast v0, Ld1/n;

    invoke-virtual {v0}, Ld1/n;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/m;

    if-nez v2, :cond_c

    new-instance v2, Ld1/r$d;

    invoke-direct {v2}, Ld1/r$d;-><init>()V

    .line 45
    :cond_c
    invoke-virtual {v0}, Ld1/n;->d()Ljava/lang/String;

    move-result-object v5

    .line 46
    sget-object v6, Ld1/t$f;->a:Ld1/t$f;

    .line 47
    invoke-virtual {v0}, Ld1/n;->j()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 48
    invoke-interface {v2, v6, v7}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 49
    sget-object v7, Ld1/t$g;->a:Ld1/t$g;

    .line 50
    invoke-virtual {v0}, Ld1/n;->k()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 51
    invoke-interface {v2, v7, v8}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 52
    sget-object v7, Ld1/t$h;->a:Ld1/t$h;

    .line 53
    invoke-virtual {v0}, Ld1/n;->l()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 54
    invoke-interface {v2, v7, v9}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 55
    sget-object v7, Ld1/t$l;->a:Ld1/t$l;

    .line 56
    invoke-virtual {v0}, Ld1/n;->m()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 57
    invoke-interface {v2, v7, v10}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 58
    sget-object v7, Ld1/t$m;->a:Ld1/t$m;

    .line 59
    invoke-virtual {v0}, Ld1/n;->o()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 60
    invoke-interface {v2, v7, v11}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 61
    sget-object v7, Ld1/t$d;->a:Ld1/t$d;

    .line 62
    invoke-virtual {v0}, Ld1/n;->g()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 63
    invoke-interface {v2, v7, v12}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 64
    sget-object v12, Ld1/t$e;->a:Ld1/t$e;

    .line 65
    invoke-virtual {v0}, Ld1/n;->h()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 66
    invoke-interface {v2, v12, v13}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 67
    sget-object v13, Ld1/t$c;->a:Ld1/t$c;

    .line 68
    invoke-virtual {v0}, Ld1/n;->b()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v2, v13, v0}, Ld1/m;->a(Ld1/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0x566df4ae

    .line 70
    new-instance v13, Ld1/r$a;

    invoke-direct {v13, v4, v3}, Ld1/r$a;-><init>(Ld1/p;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v13}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v1

    .line 71
    invoke-static/range {v4 .. v16}, Ld1/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lfn/p;Lj0/j;II)V

    .line 72
    invoke-interface {v1}, Lj0/j;->M()V

    goto :goto_7

    :cond_d
    move-object/from16 v3, p2

    const v0, -0x1372acf9

    .line 73
    invoke-interface {v1, v0}, Lj0/j;->y(I)V

    invoke-interface {v1}, Lj0/j;->M()V

    :goto_7
    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object v15, v1

    move-object v14, v3

    move-object/from16 v3, p1

    :goto_8
    move/from16 v1, p3

    goto/16 :goto_6

    :cond_e
    move-object v3, v14

    move-object v1, v15

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lj0/l;->Y()V

    .line 74
    :cond_f
    :goto_9
    invoke-interface {v1}, Lj0/j;->k()Lj0/k1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Ld1/r$b;

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Ld1/r$b;-><init>(Ld1/n;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Lj0/k1;->a(Lfn/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Ld1/c;Lj0/j;I)Ld1/q;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v13, p1

    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x544566b0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lj0/j;->y(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj0/l;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:156)"

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ld1/c;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Ld1/c;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Ld1/c;->i()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Ld1/c;->h()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Ld1/c;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Ld1/c;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p0}, Ld1/c;->f()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p0}, Ld1/c;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const v10, 0x6fa7e78e

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    new-instance v12, Ld1/r$e;

    .line 65
    .line 66
    invoke-direct {v12, p0}, Ld1/r$e;-><init>(Ld1/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v10, v11, v12}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/high16 v11, 0x6000000

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move v0, v1

    .line 77
    move v1, v2

    .line 78
    move v2, v3

    .line 79
    move v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-wide v5, v6

    .line 82
    move v7, v8

    .line 83
    move v8, v9

    .line 84
    move-object v9, v10

    .line 85
    move-object v10, p1

    .line 86
    invoke-static/range {v0 .. v12}, Ld1/r;->c(FFFFLjava/lang/String;JIZLfn/r;Lj0/j;II)Ld1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lj0/l;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lj0/l;->Y()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    .line 100
    .line 101
    .line 102
    return-object v0
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
.end method

.method public static final c(FFFFLjava/lang/String;JIZLfn/r;Lj0/j;II)Ld1/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lfn/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)",
            "Ld1/q;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    const-string v3, "content"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3fb166c2

    invoke-interface {v0, v3}, Lj0/j;->y(I)V

    and-int/lit8 v5, v2, 0x4

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const-string v7, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    .line 1
    sget-object v8, Lz0/f0;->b:Lz0/f0$a;

    invoke-virtual {v8}, Lz0/f0$a;->e()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_4

    .line 2
    sget-object v10, Lz0/s;->b:Lz0/s$a;

    invoke-virtual {v10}, Lz0/s$a;->z()I

    move-result v10

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    .line 3
    :goto_5
    invoke-static {}, Lj0/l;->O()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:114)"

    .line 4
    invoke-static {v3, v1, v11, v12}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 5
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lh2/d;

    move/from16 v11, p0

    .line 8
    invoke-interface {v3, v11}, Lh2/d;->D0(F)F

    move-result v11

    move/from16 v12, p1

    .line 9
    invoke-interface {v3, v12}, Lh2/d;->D0(F)F

    move-result v3

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_7

    move v5, v11

    .line 11
    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_8

    move v6, v3

    :cond_8
    invoke-static {v8, v9}, Lz0/f0;->g(J)Lz0/f0;

    move-result-object v12

    invoke-static {v10}, Lz0/s;->D(I)Lz0/s;

    move-result-object v13

    shr-int/lit8 v14, v1, 0xf

    const v15, 0x1e7b2b64

    .line 12
    invoke-interface {v0, v15}, Lj0/j;->y(I)V

    .line 13
    invoke-interface {v0, v12}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v13}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 14
    invoke-interface/range {p10 .. p10}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    .line 15
    sget-object v12, Lj0/j;->a:Lj0/j$a;

    invoke-virtual {v12}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_b

    .line 16
    :cond_9
    sget-object v12, Lz0/f0;->b:Lz0/f0$a;

    invoke-virtual {v12}, Lz0/f0$a;->e()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lz0/f0;->m(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    .line 17
    sget-object v12, Lz0/g0;->b:Lz0/g0$a;

    invoke-virtual {v12, v8, v9, v10}, Lz0/g0$a;->a(JI)Lz0/g0;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    move-object v13, v8

    .line 18
    invoke-interface {v0, v13}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 19
    :cond_b
    invoke-interface/range {p10 .. p10}, Lj0/j;->M()V

    .line 20
    check-cast v13, Lz0/g0;

    const v8, -0x1d58f75c

    .line 21
    invoke-interface {v0, v8}, Lj0/j;->y(I)V

    .line 22
    invoke-interface/range {p10 .. p10}, Lj0/j;->z()Ljava/lang/Object;

    move-result-object v8

    .line 23
    sget-object v9, Lj0/j;->a:Lj0/j$a;

    invoke-virtual {v9}, Lj0/j$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_c

    .line 24
    new-instance v8, Ld1/q;

    invoke-direct {v8}, Ld1/q;-><init>()V

    .line 25
    invoke-interface {v0, v8}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 26
    :cond_c
    invoke-interface/range {p10 .. p10}, Lj0/j;->M()V

    .line 27
    check-cast v8, Ld1/q;

    .line 28
    invoke-static {v11, v3}, Ly0/m;->a(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ld1/q;->u(J)V

    .line 29
    invoke-virtual {v8, v2}, Ld1/q;->r(Z)V

    .line 30
    invoke-virtual {v8, v13}, Ld1/q;->t(Lz0/g0;)V

    const v2, 0x8000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x1c00

    or-int/2addr v1, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move/from16 p6, v1

    .line 31
    invoke-virtual/range {p0 .. p6}, Ld1/q;->k(Ljava/lang/String;FFLfn/r;Lj0/j;I)V

    .line 32
    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lj0/l;->Y()V

    :cond_d
    invoke-interface/range {p10 .. p10}, Lj0/j;->M()V

    return-object v8
.end method
