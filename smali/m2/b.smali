.class public Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lm2/f;Lj2/d;IILm2/c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    .line 1
    iget-object v11, v1, Lm2/c;->a:Lm2/e;

    .line 2
    iget-object v12, v1, Lm2/c;->c:Lm2/e;

    .line 3
    iget-object v13, v1, Lm2/c;->b:Lm2/e;

    .line 4
    iget-object v14, v1, Lm2/c;->d:Lm2/e;

    .line 5
    iget-object v2, v1, Lm2/c;->e:Lm2/e;

    .line 6
    iget v3, v1, Lm2/c;->k:F

    .line 7
    iget-object v4, v0, Lm2/e;->Z:[Lm2/e$b;

    aget-object v4, v4, v10

    sget-object v5, Lm2/e$b;->b:Lm2/e$b;

    const/4 v15, 0x1

    if-ne v4, v5, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v10, :cond_3

    .line 8
    iget v7, v2, Lm2/e;->z0:I

    if-nez v7, :cond_1

    move v8, v15

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v7, v15, :cond_2

    move/from16 v16, v15

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v7, v5, :cond_6

    goto :goto_5

    .line 9
    :cond_3
    iget v7, v2, Lm2/e;->A0:I

    if-nez v7, :cond_4

    move v8, v15

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v7, v15, :cond_5

    move/from16 v16, v15

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-ne v7, v5, :cond_6

    :goto_5
    move v5, v15

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move/from16 v17, v16

    const/4 v7, 0x0

    move/from16 v16, v8

    move-object v8, v11

    :goto_7
    const/16 v21, 0x0

    if-nez v7, :cond_14

    .line 10
    iget-object v6, v8, Lm2/e;->W:[Lm2/d;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x4

    .line 11
    :goto_8
    invoke-virtual {v6}, Lm2/d;->f()I

    move-result v23

    .line 12
    iget-object v15, v8, Lm2/e;->Z:[Lm2/e$b;

    aget-object v15, v15, v10

    move/from16 v25, v3

    sget-object v3, Lm2/e$b;->c:Lm2/e$b;

    if-ne v15, v3, :cond_8

    iget-object v15, v8, Lm2/e;->y:[I

    aget v15, v15, v10

    if-nez v15, :cond_8

    move/from16 v26, v7

    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    move/from16 v26, v7

    const/4 v15, 0x0

    .line 13
    :goto_9
    iget-object v7, v6, Lm2/d;->f:Lm2/d;

    if-eqz v7, :cond_9

    if-eq v8, v11, :cond_9

    .line 14
    invoke-virtual {v7}, Lm2/d;->f()I

    move-result v7

    add-int v23, v23, v7

    :cond_9
    move/from16 v7, v23

    if-eqz v5, :cond_a

    if-eq v8, v11, :cond_a

    if-eq v8, v13, :cond_a

    move-object/from16 v23, v2

    const/16 v19, 0x8

    goto :goto_a

    :cond_a
    move-object/from16 v23, v2

    .line 15
    :goto_a
    iget-object v2, v6, Lm2/d;->f:Lm2/d;

    if-eqz v2, :cond_e

    if-ne v8, v13, :cond_b

    move-object/from16 v27, v11

    .line 16
    iget-object v11, v6, Lm2/d;->i:Lj2/i;

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    const/4 v1, 0x6

    invoke-virtual {v9, v11, v2, v7, v1}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v27, v11

    .line 17
    iget-object v1, v6, Lm2/d;->i:Lj2/i;

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v2, v7, v11}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    :goto_b
    if-eqz v15, :cond_c

    if-nez v5, :cond_c

    const/16 v19, 0x5

    :cond_c
    if-ne v8, v13, :cond_d

    if-eqz v5, :cond_d

    .line 18
    invoke-virtual {v8, v10}, Lm2/e;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    goto :goto_c

    :cond_d
    move/from16 v1, v19

    .line 19
    :goto_c
    iget-object v2, v6, Lm2/d;->i:Lj2/i;

    iget-object v6, v6, Lm2/d;->f:Lm2/d;

    iget-object v6, v6, Lm2/d;->i:Lj2/i;

    invoke-virtual {v9, v2, v6, v7, v1}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    goto :goto_d

    :cond_e
    move-object/from16 v27, v11

    :goto_d
    if-eqz v4, :cond_10

    .line 20
    invoke-virtual {v8}, Lm2/e;->V()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    iget-object v1, v8, Lm2/e;->Z:[Lm2/e$b;

    aget-object v1, v1, v10

    if-ne v1, v3, :cond_f

    .line 21
    iget-object v1, v8, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    aget-object v1, v1, p3

    iget-object v1, v1, Lm2/d;->i:Lj2/i;

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v1, v6, v3}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    .line 22
    :goto_e
    iget-object v1, v8, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lm2/d;->i:Lj2/i;

    iget-object v2, v0, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    const/16 v3, 0x8

    invoke-virtual {v9, v1, v2, v6, v3}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    .line 23
    :cond_10
    iget-object v1, v8, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm2/d;->f:Lm2/d;

    if-eqz v1, :cond_12

    .line 24
    iget-object v1, v1, Lm2/d;->d:Lm2/e;

    .line 25
    iget-object v2, v1, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lm2/d;->f:Lm2/d;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lm2/d;->d:Lm2/e;

    if-eq v2, v8, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v21, v1

    :cond_12
    :goto_f
    if-eqz v21, :cond_13

    move-object/from16 v8, v21

    move/from16 v7, v26

    goto :goto_10

    :cond_13
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v1, p4

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v11, v27

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v27, v11

    if-eqz v14, :cond_18

    .line 26
    iget-object v1, v12, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm2/d;->f:Lm2/d;

    if-eqz v1, :cond_18

    .line 27
    iget-object v1, v14, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v2

    .line 28
    iget-object v3, v14, Lm2/e;->Z:[Lm2/e$b;

    aget-object v3, v3, v10

    sget-object v6, Lm2/e$b;->c:Lm2/e$b;

    if-ne v3, v6, :cond_15

    iget-object v3, v14, Lm2/e;->y:[I

    aget v3, v3, v10

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_16

    if-nez v5, :cond_16

    .line 29
    iget-object v3, v1, Lm2/d;->f:Lm2/d;

    iget-object v6, v3, Lm2/d;->d:Lm2/e;

    if-ne v6, v0, :cond_16

    .line 30
    iget-object v6, v1, Lm2/d;->i:Lj2/i;

    iget-object v3, v3, Lm2/d;->i:Lj2/i;

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v9, v6, v3, v7, v8}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    goto :goto_12

    :cond_16
    const/4 v8, 0x5

    if-eqz v5, :cond_17

    .line 31
    iget-object v3, v1, Lm2/d;->f:Lm2/d;

    iget-object v6, v3, Lm2/d;->d:Lm2/e;

    if-ne v6, v0, :cond_17

    .line 32
    iget-object v6, v1, Lm2/d;->i:Lj2/i;

    iget-object v3, v3, Lm2/d;->i:Lj2/i;

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v3, v7, v11}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    .line 33
    :cond_17
    :goto_12
    iget-object v3, v1, Lm2/d;->i:Lj2/i;

    iget-object v6, v12, Lm2/e;->W:[Lm2/d;

    aget-object v2, v6, v2

    iget-object v2, v2, Lm2/d;->f:Lm2/d;

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    .line 34
    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v9, v3, v2, v1, v6}, Lj2/d;->j(Lj2/i;Lj2/i;II)V

    goto :goto_13

    :cond_18
    const/4 v8, 0x5

    :goto_13
    if-eqz v4, :cond_19

    .line 36
    iget-object v0, v0, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lm2/d;->i:Lj2/i;

    iget-object v2, v12, Lm2/e;->W:[Lm2/d;

    aget-object v1, v2, v1

    iget-object v2, v1, Lm2/d;->i:Lj2/i;

    .line 37
    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    const/16 v3, 0x8

    .line 38
    invoke-virtual {v9, v0, v2, v1, v3}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    :cond_19
    move-object/from16 v0, p4

    .line 39
    iget-object v1, v0, Lm2/c;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    .line 41
    iget-boolean v3, v0, Lm2/c;->r:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lm2/c;->t:Z

    if-nez v3, :cond_1a

    .line 42
    iget v3, v0, Lm2/c;->j:I

    int-to-float v3, v3

    goto :goto_14

    :cond_1a
    move/from16 v3, v25

    :goto_14
    const/4 v4, 0x0

    move/from16 v29, v4

    move-object/from16 v7, v21

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v2, :cond_1f

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm2/e;

    .line 44
    iget-object v15, v11, Lm2/e;->D0:[F

    aget v15, v15, v10

    cmpg-float v20, v15, v4

    if-gez v20, :cond_1c

    .line 45
    iget-boolean v15, v0, Lm2/c;->t:Z

    if-eqz v15, :cond_1b

    .line 46
    iget-object v11, v11, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lm2/d;->i:Lj2/i;

    aget-object v11, v11, p3

    iget-object v11, v11, Lm2/d;->i:Lj2/i;

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-virtual {v9, v15, v11, v4, v8}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    move v8, v4

    goto :goto_17

    :cond_1b
    const/4 v8, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_16

    :cond_1c
    const/4 v8, 0x4

    :goto_16
    cmpl-float v19, v15, v4

    if-nez v19, :cond_1d

    .line 47
    iget-object v11, v11, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lm2/d;->i:Lj2/i;

    aget-object v11, v11, p3

    iget-object v11, v11, Lm2/d;->i:Lj2/i;

    const/16 v4, 0x8

    const/4 v8, 0x0

    invoke-virtual {v9, v15, v11, v8, v4}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    :goto_17
    move-object/from16 v25, v1

    move/from16 v18, v2

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    if-eqz v7, :cond_1e

    .line 48
    iget-object v4, v7, Lm2/e;->W:[Lm2/d;

    aget-object v7, v4, p3

    iget-object v7, v7, Lm2/d;->i:Lj2/i;

    add-int/lit8 v18, p3, 0x1

    .line 49
    aget-object v4, v4, v18

    iget-object v4, v4, Lm2/d;->i:Lj2/i;

    .line 50
    iget-object v8, v11, Lm2/e;->W:[Lm2/d;

    move-object/from16 v25, v1

    aget-object v1, v8, p3

    iget-object v1, v1, Lm2/d;->i:Lj2/i;

    .line 51
    aget-object v8, v8, v18

    iget-object v8, v8, Lm2/d;->i:Lj2/i;

    move/from16 v18, v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lj2/d;->r()Lj2/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v3

    move/from16 v31, v15

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    .line 53
    invoke-virtual/range {v28 .. v35}, Lj2/b;->l(FFFLj2/i;Lj2/i;Lj2/i;Lj2/i;)Lj2/b;

    .line 54
    invoke-virtual {v9, v2}, Lj2/d;->d(Lj2/b;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v25, v1

    move/from16 v18, v2

    :goto_18
    move-object v7, v11

    move/from16 v29, v15

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v25

    const/4 v4, 0x0

    const/4 v8, 0x5

    goto/16 :goto_15

    :cond_1f
    if-eqz v13, :cond_25

    if-eq v13, v14, :cond_20

    if-eqz v5, :cond_25

    :cond_20
    move-object/from16 v11, v27

    .line 55
    iget-object v0, v11, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, p3

    .line 56
    iget-object v1, v12, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 57
    iget-object v0, v0, Lm2/d;->f:Lm2/d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lm2/d;->i:Lj2/i;

    move-object v3, v0

    goto :goto_1a

    :cond_21
    move-object/from16 v3, v21

    .line 58
    :goto_1a
    iget-object v0, v1, Lm2/d;->f:Lm2/d;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lm2/d;->i:Lj2/i;

    move-object v5, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v21

    .line 59
    :goto_1b
    iget-object v0, v13, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, p3

    if-eqz v14, :cond_23

    .line 60
    iget-object v1, v14, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v2

    :cond_23
    if-eqz v3, :cond_48

    if-eqz v5, :cond_48

    if-nez v10, :cond_24

    move-object/from16 v2, v23

    .line 61
    iget v2, v2, Lm2/e;->o0:F

    goto :goto_1c

    :cond_24
    move-object/from16 v2, v23

    .line 62
    iget v2, v2, Lm2/e;->p0:F

    :goto_1c
    move v4, v2

    .line 63
    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v6

    .line 64
    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v7

    .line 65
    iget-object v2, v0, Lm2/d;->i:Lj2/i;

    iget-object v8, v1, Lm2/d;->i:Lj2/i;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lj2/d;->c(Lj2/i;Lj2/i;IFLj2/i;Lj2/i;II)V

    goto/16 :goto_36

    :cond_25
    move-object/from16 v11, v27

    if-eqz v16, :cond_37

    if-eqz v13, :cond_37

    .line 66
    iget v1, v0, Lm2/c;->j:I

    if-lez v1, :cond_26

    iget v0, v0, Lm2/c;->i:I

    if-ne v0, v1, :cond_26

    const/16 v24, 0x1

    goto :goto_1d

    :cond_26
    const/16 v24, 0x0

    :goto_1d
    move-object v8, v13

    move-object v15, v8

    :goto_1e
    if-eqz v15, :cond_48

    .line 67
    iget-object v0, v15, Lm2/e;->F0:[Lm2/e;

    aget-object v0, v0, v10

    move-object v7, v0

    :goto_1f
    if-eqz v7, :cond_27

    .line 68
    invoke-virtual {v7}, Lm2/e;->V()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_28

    .line 69
    iget-object v0, v7, Lm2/e;->F0:[Lm2/e;

    aget-object v7, v0, v10

    goto :goto_1f

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v7, :cond_2a

    if-ne v15, v14, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v20, v7

    :goto_20
    move-object/from16 v18, v8

    goto/16 :goto_28

    .line 70
    :cond_2a
    :goto_21
    iget-object v0, v15, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, p3

    .line 71
    iget-object v1, v0, Lm2/d;->i:Lj2/i;

    .line 72
    iget-object v2, v0, Lm2/d;->f:Lm2/d;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v21

    :goto_22
    if-eq v8, v15, :cond_2c

    .line 73
    iget-object v2, v8, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    goto :goto_23

    :cond_2c
    if-ne v15, v13, :cond_2e

    .line 74
    iget-object v2, v11, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lm2/d;->f:Lm2/d;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    goto :goto_23

    :cond_2d
    move-object/from16 v2, v21

    .line 75
    :cond_2e
    :goto_23
    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    .line 76
    iget-object v3, v15, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lm2/d;->f()I

    move-result v3

    if-eqz v7, :cond_2f

    .line 77
    iget-object v5, v7, Lm2/e;->W:[Lm2/d;

    aget-object v5, v5, p3

    .line 78
    iget-object v6, v5, Lm2/d;->i:Lj2/i;

    :goto_24
    move-object/from16 p0, v7

    goto :goto_25

    .line 79
    :cond_2f
    iget-object v5, v12, Lm2/e;->W:[Lm2/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lm2/d;->f:Lm2/d;

    if-eqz v5, :cond_30

    .line 80
    iget-object v6, v5, Lm2/d;->i:Lj2/i;

    goto :goto_24

    :cond_30
    move-object/from16 p0, v7

    move-object/from16 v6, v21

    .line 81
    :goto_25
    iget-object v7, v15, Lm2/e;->W:[Lm2/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lm2/d;->i:Lj2/i;

    if-eqz v5, :cond_31

    .line 82
    invoke-virtual {v5}, Lm2/d;->f()I

    move-result v5

    add-int/2addr v3, v5

    .line 83
    :cond_31
    iget-object v5, v8, Lm2/e;->W:[Lm2/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lm2/d;->f()I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v1, :cond_35

    if-eqz v2, :cond_35

    if-eqz v6, :cond_35

    if-eqz v7, :cond_35

    if-ne v15, v13, :cond_32

    .line 84
    iget-object v0, v13, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    :cond_32
    move v5, v0

    if-ne v15, v14, :cond_33

    .line 85
    iget-object v0, v14, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    move/from16 v18, v0

    goto :goto_26

    :cond_33
    move/from16 v18, v3

    :goto_26
    if-eqz v24, :cond_34

    const/16 v19, 0x8

    goto :goto_27

    :cond_34
    const/16 v19, 0x5

    :goto_27
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v20, p0

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    .line 86
    invoke-virtual/range {v0 .. v8}, Lj2/d;->c(Lj2/i;Lj2/i;IFLj2/i;Lj2/i;II)V

    goto :goto_28

    :cond_35
    move-object/from16 v20, p0

    goto/16 :goto_20

    .line 87
    :goto_28
    invoke-virtual {v15}, Lm2/e;->V()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    goto :goto_29

    :cond_36
    move-object/from16 v15, v18

    :goto_29
    move-object v8, v15

    move-object/from16 v15, v20

    goto/16 :goto_1e

    :cond_37
    const/16 v8, 0x8

    if-eqz v17, :cond_48

    if-eqz v13, :cond_48

    .line 88
    iget v1, v0, Lm2/c;->j:I

    if-lez v1, :cond_38

    iget v0, v0, Lm2/c;->i:I

    if-ne v0, v1, :cond_38

    const/16 v24, 0x1

    goto :goto_2a

    :cond_38
    const/16 v24, 0x0

    :goto_2a
    move-object v7, v13

    move-object v15, v7

    :goto_2b
    if-eqz v15, :cond_44

    .line 89
    iget-object v0, v15, Lm2/e;->F0:[Lm2/e;

    aget-object v0, v0, v10

    :goto_2c
    if-eqz v0, :cond_39

    .line 90
    invoke-virtual {v0}, Lm2/e;->V()I

    move-result v1

    if-ne v1, v8, :cond_39

    .line 91
    iget-object v0, v0, Lm2/e;->F0:[Lm2/e;

    aget-object v0, v0, v10

    goto :goto_2c

    :cond_39
    if-eq v15, v13, :cond_42

    if-eq v15, v14, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v14, :cond_3a

    move-object/from16 v6, v21

    goto :goto_2d

    :cond_3a
    move-object v6, v0

    .line 92
    :goto_2d
    iget-object v0, v15, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, p3

    .line 93
    iget-object v1, v0, Lm2/d;->i:Lj2/i;

    .line 94
    iget-object v2, v0, Lm2/d;->f:Lm2/d;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    .line 95
    :cond_3b
    iget-object v2, v7, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lm2/d;->i:Lj2/i;

    .line 96
    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    .line 97
    iget-object v4, v15, Lm2/e;->W:[Lm2/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lm2/d;->f()I

    move-result v4

    if-eqz v6, :cond_3d

    .line 98
    iget-object v5, v6, Lm2/e;->W:[Lm2/d;

    aget-object v5, v5, p3

    .line 99
    iget-object v8, v5, Lm2/d;->i:Lj2/i;

    move-object/from16 p0, v6

    .line 100
    iget-object v6, v5, Lm2/d;->f:Lm2/d;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Lm2/d;->i:Lj2/i;

    goto :goto_2e

    :cond_3c
    move-object/from16 v6, v21

    :goto_2e
    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_30

    :cond_3d
    move-object/from16 p0, v6

    .line 101
    iget-object v5, v14, Lm2/e;->W:[Lm2/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3e

    .line 102
    iget-object v6, v5, Lm2/d;->i:Lj2/i;

    goto :goto_2f

    :cond_3e
    move-object/from16 v6, v21

    .line 103
    :goto_2f
    iget-object v8, v15, Lm2/e;->W:[Lm2/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Lm2/d;->i:Lj2/i;

    :goto_30
    if-eqz v5, :cond_3f

    .line 104
    invoke-virtual {v5}, Lm2/d;->f()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3f
    move/from16 v18, v4

    .line 105
    iget-object v4, v7, Lm2/e;->W:[Lm2/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lm2/d;->f()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v24, :cond_40

    const/16 v20, 0x8

    goto :goto_31

    :cond_40
    const/16 v20, 0x4

    :goto_31
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object/from16 v19, p0

    const/16 v22, 0x4

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    const/16 v10, 0x8

    move/from16 v8, v20

    .line 106
    invoke-virtual/range {v0 .. v8}, Lj2/d;->c(Lj2/i;Lj2/i;IFLj2/i;Lj2/i;II)V

    goto :goto_32

    :cond_41
    move-object/from16 v19, p0

    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v22, 0x4

    :goto_32
    move-object/from16 v0, v19

    goto :goto_33

    :cond_42
    move-object/from16 v23, v7

    move v10, v8

    const/16 v22, 0x4

    .line 107
    :goto_33
    invoke-virtual {v15}, Lm2/e;->V()I

    move-result v1

    if-eq v1, v10, :cond_43

    move-object v7, v15

    goto :goto_34

    :cond_43
    move-object/from16 v7, v23

    :goto_34
    move-object v15, v0

    move v8, v10

    move/from16 v10, p2

    goto/16 :goto_2b

    .line 108
    :cond_44
    iget-object v0, v13, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, p3

    .line 109
    iget-object v1, v11, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lm2/d;->f:Lm2/d;

    .line 110
    iget-object v2, v14, Lm2/e;->W:[Lm2/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 111
    iget-object v2, v12, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v3

    iget-object v11, v2, Lm2/d;->f:Lm2/d;

    if-eqz v1, :cond_46

    if-eq v13, v14, :cond_45

    .line 112
    iget-object v2, v0, Lm2/d;->i:Lj2/i;

    iget-object v1, v1, Lm2/d;->i:Lj2/i;

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    goto :goto_35

    :cond_45
    const/4 v15, 0x5

    if-eqz v11, :cond_47

    .line 113
    iget-object v2, v0, Lm2/d;->i:Lj2/i;

    iget-object v3, v1, Lm2/d;->i:Lj2/i;

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lm2/d;->i:Lj2/i;

    iget-object v7, v11, Lm2/d;->i:Lj2/i;

    .line 114
    invoke-virtual {v10}, Lm2/d;->f()I

    move-result v8

    const/16 v18, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v18

    .line 115
    invoke-virtual/range {v0 .. v8}, Lj2/d;->c(Lj2/i;Lj2/i;IFLj2/i;Lj2/i;II)V

    goto :goto_35

    :cond_46
    const/4 v15, 0x5

    :cond_47
    :goto_35
    if-eqz v11, :cond_48

    if-eq v13, v14, :cond_48

    .line 116
    iget-object v0, v10, Lm2/d;->i:Lj2/i;

    iget-object v1, v11, Lm2/d;->i:Lj2/i;

    invoke-virtual {v10}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    :cond_48
    :goto_36
    if-nez v16, :cond_49

    if-eqz v17, :cond_50

    :cond_49
    if-eqz v13, :cond_50

    if-eq v13, v14, :cond_50

    .line 117
    iget-object v0, v13, Lm2/e;->W:[Lm2/d;

    aget-object v1, v0, p3

    if-nez v14, :cond_4a

    move-object v14, v13

    .line 118
    :cond_4a
    iget-object v2, v14, Lm2/e;->W:[Lm2/d;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 119
    iget-object v4, v1, Lm2/d;->f:Lm2/d;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lm2/d;->i:Lj2/i;

    goto :goto_37

    :cond_4b
    move-object/from16 v4, v21

    .line 120
    :goto_37
    iget-object v5, v2, Lm2/d;->f:Lm2/d;

    if-eqz v5, :cond_4c

    iget-object v5, v5, Lm2/d;->i:Lj2/i;

    goto :goto_38

    :cond_4c
    move-object/from16 v5, v21

    :goto_38
    if-eq v12, v14, :cond_4e

    .line 121
    iget-object v5, v12, Lm2/e;->W:[Lm2/d;

    aget-object v5, v5, v3

    .line 122
    iget-object v5, v5, Lm2/d;->f:Lm2/d;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lm2/d;->i:Lj2/i;

    move-object/from16 v21, v5

    :cond_4d
    move-object/from16 v5, v21

    :cond_4e
    if-ne v13, v14, :cond_4f

    .line 123
    aget-object v2, v0, v3

    :cond_4f
    if-eqz v4, :cond_50

    if-eqz v5, :cond_50

    const/high16 v6, 0x3f000000    # 0.5f

    .line 124
    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v7

    .line 125
    iget-object v0, v14, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v8

    .line 126
    iget-object v1, v1, Lm2/d;->i:Lj2/i;

    iget-object v10, v2, Lm2/d;->i:Lj2/i;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lj2/d;->c(Lj2/i;Lj2/i;IFLj2/i;Lj2/i;II)V

    :cond_50
    return-void
.end method

.method public static b(Lm2/f;Lj2/d;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/f;",
            "Lj2/d;",
            "Ljava/util/ArrayList<",
            "Lm2/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lm2/f;->W0:I

    .line 5
    .line 6
    iget-object v2, p0, Lm2/f;->Z0:[Lm2/c;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lm2/f;->X0:I

    .line 13
    .line 14
    iget-object v3, p0, Lm2/f;->Y0:[Lm2/c;

    .line 15
    .line 16
    move v6, v2

    .line 17
    move v2, v1

    .line 18
    move v1, v6

    .line 19
    :goto_0
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    aget-object v4, v3, v0

    .line 22
    .line 23
    invoke-virtual {v4}, Lm2/c;->a()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v5, v4, Lm2/c;->a:Lm2/e;

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1, p3, v2, v4}, Lm2/b;->a(Lm2/f;Lj2/d;IILm2/c;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
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
.end method
