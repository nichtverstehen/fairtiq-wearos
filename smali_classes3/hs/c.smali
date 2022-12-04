.class public final Lhs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhs/b;Lhs/i;)Lhs/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lhs/b;->d()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    invoke-virtual/range {p1 .. p1}, Lhs/i;->g()I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v4, v7, v3

    const/4 v8, 0x0

    aput v5, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v10, v6, [I

    aput v4, v10, v3

    aput v5, v10, v8

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v10, v8

    :goto_0
    if-ge v10, v4, :cond_0

    aget-object v11, v9, v8

    invoke-virtual {v1, v10}, Lhs/i;->e(I)I

    move-result v12

    invoke-virtual {v0, v12}, Lhs/b;->f(I)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_1
    if-ge v10, v5, :cond_2

    move v11, v8

    :goto_2
    if-ge v11, v4, :cond_1

    aget-object v12, v9, v10

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v9, v13

    aget v13, v13, v11

    invoke-virtual {v0, v13, v11}, Lhs/b;->h(II)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_3
    if-ge v10, v5, :cond_5

    move v11, v8

    :goto_4
    if-ge v11, v4, :cond_4

    move v12, v8

    :goto_5
    if-gt v12, v10, :cond_3

    aget-object v13, v7, v10

    aget v14, v13, v11

    aget-object v15, v9, v12

    aget v15, v15, v11

    add-int v16, v5, v12

    sub-int v8, v16, v10

    invoke-virtual {v1, v8}, Lhs/i;->f(I)I

    move-result v8

    invoke-virtual {v0, v15, v8}, Lhs/b;->h(II)I

    move-result v8

    invoke-virtual {v0, v14, v8}, Lhs/b;->a(II)I

    move-result v8

    aput v8, v13, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    mul-int v0, v5, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v6, v6, [I

    aput v1, v6, v3

    const/4 v1, 0x0

    aput v0, v6, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v6, v1

    :goto_6
    if-ge v6, v4, :cond_9

    ushr-int/lit8 v8, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    shl-int v9, v3, v9

    move v10, v1

    :goto_7
    if-ge v10, v5, :cond_8

    aget-object v11, v7, v10

    aget v11, v11, v6

    move v12, v1

    :goto_8
    if-ge v12, v2, :cond_7

    ushr-int v13, v11, v12

    and-int/2addr v13, v3

    if-eqz v13, :cond_6

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v2

    sub-int/2addr v13, v12

    sub-int/2addr v13, v3

    aget-object v13, v0, v13

    aget v14, v13, v8

    xor-int/2addr v14, v9

    aput v14, v13, v8

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Lhs/a;

    invoke-direct {v1, v4, v0}, Lhs/a;-><init>(I[[I)V

    return-object v1
.end method
