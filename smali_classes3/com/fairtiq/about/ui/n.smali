.class public final Lcom/fairtiq/about/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a]\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/about/ui/model/AboutUiModel;",
        "model",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "showPartners",
        "showAboutFairtiq",
        "showThermsAndConditions",
        "showDataProtection",
        "onLogout",
        "a",
        "(Lcom/fairtiq/about/ui/model/AboutUiModel;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lj0/j;I)V",
        "",
        "fairtiqSdkVersion",
        "b",
        "(Ljava/lang/String;Lj0/j;I)V",
        "about_playstore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/fairtiq/about/ui/model/AboutUiModel;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lj0/j;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/about/ui/model/AboutUiModel;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v15, p7

    const-string v6, "model"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "showPartners"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "showAboutFairtiq"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "showThermsAndConditions"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "showDataProtection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onLogout"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x67fa47c4

    move-object/from16 v7, p6

    .line 1
    invoke-interface {v7, v6}, Lj0/j;->h(I)Lj0/j;

    move-result-object v14

    and-int/lit8 v7, v15, 0xe

    if-nez v7, :cond_1

    invoke-interface {v14, v1}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_3

    invoke-interface {v14, v2}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_5

    invoke-interface {v14, v3}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v14, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_9

    invoke-interface {v14, v5}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    if-nez v8, :cond_b

    invoke-interface {v14, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const v8, 0x5b6db

    and-int/2addr v8, v7

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-interface {v14}, Lj0/j;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v14}, Lj0/j;->G()V

    move-object/from16 v31, v14

    goto/16 :goto_b

    .line 3
    :cond_d
    :goto_7
    invoke-static {}, Lj0/l;->O()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, -0x1

    const-string v9, "com.fairtiq.about.ui.AboutScreen (AboutScreen.kt:30)"

    invoke-static {v6, v7, v8, v9}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 4
    :cond_e
    sget-object v12, Lu0/g;->L:Lu0/g$a;

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-static {v10, v14, v10, v6}, Lx/q0;->a(ILj0/j;II)Lx/r0;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v22}, Lx/q0;->d(Lu0/g;Lx/r0;ZLy/l;ZILjava/lang/Object;)Lu0/g;

    move-result-object v23

    .line 6
    sget-object v11, Lh0/u;->a:Lh0/u;

    const/16 v9, 0x8

    invoke-virtual {v11, v14, v9}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    move-result-object v8

    invoke-virtual {v8}, Lh0/e;->l()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lx/g;->b(Lu0/g;JLz0/h1;ILjava/lang/Object;)Lu0/g;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-static {v8, v15, v6, v13}, La0/e0;->k(Lu0/g;FILjava/lang/Object;)Lu0/g;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    invoke-static {v11, v14, v9}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    move-result-object v6

    invoke-virtual {v6}, Lye/b;->a()F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v22}, La0/u;->l(Lu0/g;FFFFILjava/lang/Object;)Lu0/g;

    move-result-object v6

    const v8, -0x1cd0f17e

    .line 9
    invoke-interface {v14, v8}, Lj0/j;->y(I)V

    .line 10
    sget-object v8, La0/a;->a:La0/a;

    invoke-virtual {v8}, La0/a;->d()La0/a$k;

    move-result-object v8

    .line 11
    sget-object v22, Lu0/b;->a:Lu0/b$a;

    invoke-virtual/range {v22 .. v22}, Lu0/b$a;->e()Lu0/b$b;

    move-result-object v9

    .line 12
    invoke-static {v8, v9, v14, v10}, La0/e;->a(La0/a$k;Lu0/b$b;Lj0/j;I)Ln1/e0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v9}, Lj0/j;->y(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    move-result-object v9

    .line 15
    invoke-interface {v14, v9}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lh2/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    move-result-object v15

    .line 18
    invoke-interface {v14, v15}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Lh2/q;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    move-result-object v13

    .line 21
    invoke-interface {v14, v13}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Landroidx/compose/ui/platform/i2;

    .line 23
    sget-object v16, Lp1/f;->J:Lp1/f$a;

    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->a()Lfn/a;

    move-result-object v10

    .line 24
    invoke-static {v6}, Ln1/u;->a(Lu0/g;)Lfn/q;

    move-result-object v6

    .line 25
    invoke-interface {v14}, Lj0/j;->j()Lj0/e;

    move-result-object v0

    instance-of v0, v0, Lj0/e;

    if-nez v0, :cond_f

    invoke-static {}, Lj0/h;->b()V

    .line 26
    :cond_f
    invoke-interface {v14}, Lj0/j;->D()V

    .line 27
    invoke-interface {v14}, Lj0/j;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-interface {v14, v10}, Lj0/j;->C(Lfn/a;)V

    goto :goto_8

    .line 29
    :cond_10
    invoke-interface {v14}, Lj0/j;->r()V

    .line 30
    :goto_8
    invoke-interface {v14}, Lj0/j;->E()V

    .line 31
    invoke-static {v14}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    move-result-object v0

    .line 32
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->d()Lfn/p;

    move-result-object v10

    invoke-static {v0, v8, v10}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->b()Lfn/p;

    move-result-object v8

    invoke-static {v0, v9, v8}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->c()Lfn/p;

    move-result-object v8

    invoke-static {v0, v15, v8}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->f()Lfn/p;

    move-result-object v8

    invoke-static {v0, v13, v8}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 36
    invoke-interface {v14}, Lj0/j;->c()V

    .line 37
    invoke-static {v14}, Lj0/m1;->b(Lj0/j;)Lj0/j;

    move-result-object v0

    invoke-static {v0}, Lj0/m1;->a(Lj0/j;)Lj0/m1;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v0, v14, v9}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v14, v0}, Lj0/j;->y(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {v14, v0}, Lj0/j;->y(I)V

    .line 40
    sget-object v0, La0/g;->a:La0/g;

    const v6, 0x3466bd0d

    .line 41
    invoke-interface {v14, v6}, Lj0/j;->y(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/about/ui/model/AboutUiModel;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    new-instance v6, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;

    sget v8, Lcom/fairtiq/about/R$string;->AboutMenuPartnersTitle:I

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-direct {v6, v8, v15, v13, v15}, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 43
    sget v8, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;->$stable:I

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v8, v9

    .line 44
    invoke-static {v6, v2, v14, v8}, Lwe/a;->a(Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;Lfn/a;Lj0/j;I)V

    goto :goto_9

    :cond_11
    const/4 v13, 0x2

    const/4 v15, 0x0

    :goto_9
    invoke-interface {v14}, Lj0/j;->M()V

    .line 45
    new-instance v6, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;

    sget v8, Lcom/fairtiq/about/R$string;->MenuItemAbout:I

    invoke-direct {v6, v8, v15, v13, v15}, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 46
    sget v8, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;->$stable:I

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v8

    .line 47
    invoke-static {v6, v3, v14, v9}, Lwe/a;->a(Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;Lfn/a;Lj0/j;I)V

    .line 48
    new-instance v6, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;

    sget v9, Lcom/fairtiq/about/R$string;->AboutMenuGTCTitle:I

    invoke-direct {v6, v9, v15, v13, v15}, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    shr-int/lit8 v9, v7, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v8

    .line 49
    invoke-static {v6, v4, v14, v9}, Lwe/a;->a(Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;Lfn/a;Lj0/j;I)V

    .line 50
    new-instance v6, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;

    sget v9, Lcom/fairtiq/about/R$string;->AboutMenuPrivacyPolicyTitle:I

    invoke-direct {v6, v9, v15, v13, v15}, Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    .line 51
    invoke-static {v6, v5, v14, v8}, Lwe/a;->a(Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;Lfn/a;Lj0/j;I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/about/ui/model/AboutUiModel;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v14, v8}, Lcom/fairtiq/about/ui/n;->b(Ljava/lang/String;Lj0/j;I)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    .line 53
    invoke-static/range {v16 .. v21}, La0/f;->c(La0/f;Lu0/g;FZILjava/lang/Object;)Lu0/g;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v14, v10}, La0/h0;->a(Lu0/g;Lj0/j;I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/about/ui/model/AboutUiModel;->g()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 55
    sget v6, Lcom/fairtiq/about/R$string;->FtqLabAboutScreenLogoutButtonLabel:I

    invoke-static {v6, v14, v10}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual/range {v22 .. v22}, Lu0/b$a;->b()Lu0/b$b;

    move-result-object v6

    invoke-interface {v0, v12, v6}, La0/f;->b(Lu0/g;Lu0/b$b;)Lu0/g;

    move-result-object v9

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/about/ui/model/AboutUiModel;->f()Z

    move-result v16

    .line 58
    invoke-static {}, Lye/a;->a()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v6, v7, 0xf

    and-int/lit8 v27, v6, 0xe

    const/16 v28, 0x3e0

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v16

    move-object/from16 v32, v11

    move-wide/from16 v10, v17

    move-object/from16 v33, v12

    move-object/from16 v12, v19

    move v15, v13

    move-object/from16 v13, v20

    move-object/from16 p6, v14

    move-object/from16 v14, v21

    move/from16 v15, v25

    move/from16 v16, v26

    move-object/from16 v17, p6

    move/from16 v18, v27

    move/from16 v19, v28

    .line 59
    invoke-static/range {v6 .. v19}, Lve/b;->a(Lfn/a;Ljava/lang/String;Lu0/g;ZJLjava/lang/Integer;La0/w;Lv1/f0;IILj0/j;II)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/about/ui/model/AboutUiModel;->e()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 61
    sget v6, Lcom/fairtiq/about/R$string;->FtqLabLogoutButton:I

    move-object/from16 v15, p6

    const/4 v7, 0x0

    invoke-static {v6, v15, v7}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v32

    const/16 v8, 0x8

    .line 62
    invoke-virtual {v6, v15, v8}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    move-result-object v9

    invoke-virtual {v9}, Lh0/d0;->f()Lv1/f0;

    move-result-object v26

    .line 63
    invoke-static {v6, v15, v8}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    move-result-object v6

    invoke-virtual {v6}, Lye/b;->e()F

    move-result v6

    move-object/from16 v8, v33

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 64
    invoke-static {v8, v6, v9, v10, v11}, La0/u;->j(Lu0/g;FFILjava/lang/Object;)Lu0/g;

    move-result-object v6

    .line 65
    invoke-virtual/range {v22 .. v22}, Lu0/b$a;->b()Lu0/b$b;

    move-result-object v8

    invoke-interface {v0, v6, v8}, La0/f;->b(Lu0/g;Lu0/b$b;)Lu0/g;

    move-result-object v8

    .line 66
    sget-object v0, Lg2/h;->b:Lg2/h$a;

    invoke-virtual {v0}, Lg2/h$a;->a()I

    move-result v0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v31, v15

    move-object v15, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static {v0}, Lg2/h;->g(I)Lg2/h;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7dfc

    move-object/from16 v27, v31

    .line 67
    invoke-static/range {v7 .. v30}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    goto :goto_a

    :cond_12
    move-object/from16 v31, p6

    goto :goto_a

    :cond_13
    move-object/from16 v31, v14

    .line 68
    :goto_a
    invoke-interface/range {v31 .. v31}, Lj0/j;->M()V

    .line 69
    invoke-interface/range {v31 .. v31}, Lj0/j;->M()V

    .line 70
    invoke-interface/range {v31 .. v31}, Lj0/j;->t()V

    .line 71
    invoke-interface/range {v31 .. v31}, Lj0/j;->M()V

    .line 72
    invoke-interface/range {v31 .. v31}, Lj0/j;->M()V

    .line 73
    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lj0/l;->Y()V

    .line 74
    :cond_14
    :goto_b
    invoke-interface/range {v31 .. v31}, Lj0/j;->k()Lj0/k1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    new-instance v9, Lcom/fairtiq/about/ui/n$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fairtiq/about/ui/n$a;-><init>(Lcom/fairtiq/about/ui/model/AboutUiModel;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lfn/a;I)V

    invoke-interface {v8, v9}, Lj0/k1;->a(Lfn/p;)V

    :goto_c
    return-void
.end method

.method private static final b(Ljava/lang/String;Lj0/j;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x69b0eba3

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lj0/j;->h(I)Lj0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Lj0/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Lj0/j;->G()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v27, v15

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Lj0/l;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "com.fairtiq.about.ui.VersionText (AboutScreen.kt:90)"

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v4}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/f0;->g()Lj0/b1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v15, v2}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/f0;->g()Lj0/b1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v15, v3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    new-instance v2, Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " ("

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroidx/core/content/pm/c;->a(Landroid/content/pm/PackageInfo;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ") "

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v2, Lh0/u;->a:Lh0/u;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-virtual {v2, v15, v4}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lh0/d0;->f()Lv1/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    sget-object v5, Lu0/g;->L:Lu0/g$a;

    .line 148
    .line 149
    invoke-static {v2, v15, v4}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lye/b;->c()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v2, v15, v4}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lye/b;->e()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v5, v6, v2}, La0/u;->i(Lu0/g;FF)Lu0/g;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    move-object/from16 v27, v15

    .line 181
    .line 182
    move-object v15, v2

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x7ffc

    .line 198
    .line 199
    move-object/from16 v23, v27

    .line 200
    .line 201
    invoke-static/range {v3 .. v26}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lj0/l;->O()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-static {}, Lj0/l;->Y()V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    invoke-interface/range {v27 .. v27}, Lj0/j;->k()Lj0/k1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v3, Lcom/fairtiq/about/ui/n$b;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Lcom/fairtiq/about/ui/n$b;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Lj0/k1;->a(Lfn/p;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void
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
.end method

.method public static final synthetic c(Ljava/lang/String;Lj0/j;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/about/ui/n;->b(Ljava/lang/String;Lj0/j;I)V

    return-void
.end method
