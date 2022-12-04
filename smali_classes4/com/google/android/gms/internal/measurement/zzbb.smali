.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "indexOf"

    const-string v6, "reverse"

    const-string v7, "slice"

    const-string v8, "shift"

    const-string v9, "every"

    const-string v10, "sort"

    const-string v11, "some"

    const-string v12, "join"

    const-string v13, "pop"

    const-string v14, "map"

    const-string v15, "lastIndexOf"

    const-string v3, "forEach"

    const-string v1, "filter"

    const-string v2, "toString"

    const/16 v16, -0x1

    move-object/from16 v17, v2

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move-object/from16 v4, v17

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_8
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_c
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_f
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_10
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    move-object/from16 v4, v17

    goto :goto_2

    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_12
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_13
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v0, v16

    :goto_2
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-string v2, "Callback should be a method"

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    .line 8
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_3

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p1

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object v1, v4

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const-string v1, ","

    .line 22
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_a

    .line 26
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    if-le v1, v2, :cond_9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    .line 30
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_a

    move v6, v1

    :goto_7
    add-int v7, v1, v5

    .line 34
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 35
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v7

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 37
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 38
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_d

    const/4 v2, 0x2

    .line 39
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    .line 41
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v6, :cond_b

    add-int v6, v1, v2

    add-int/lit8 v6, v6, -0x2

    .line 42
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 43
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    if-ge v1, v2, :cond_d

    .line 45
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v3

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    move-object v0, v4

    :goto_a
    return-object v0

    :pswitch_3
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 48
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    goto :goto_d

    .line 50
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 53
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v2, :cond_f

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    goto :goto_b

    .line 55
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 57
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzba;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 58
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 61
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    move v2, v1

    goto :goto_c

    :cond_11
    :goto_d
    return-object v9

    :pswitch_4
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 62
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v1, :cond_15

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-nez v1, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_e

    .line 66
    :cond_12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 70
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_e

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_e
    return-object v0

    .line 73
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p0

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 75
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 76
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    goto :goto_12

    .line 78
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v4

    int-to-double v4, v4

    const/4 v6, 0x0

    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gez v8, :cond_17

    add-double/2addr v6, v4

    .line 80
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_f

    .line 81
    :cond_17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 82
    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_19

    const/4 v8, 0x1

    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v10

    cmpg-double v0, v10, v1

    if-gez v0, :cond_18

    add-double/2addr v4, v10

    .line 84
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_10

    .line 85
    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 86
    :cond_19
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    double-to-int v1, v6

    :goto_11
    int-to-double v2, v1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1a

    .line 88
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1a
    :goto_12
    return-object v0

    :pswitch_6
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 90
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_13

    .line 92
    :cond_1b
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 93
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    :goto_13
    return-object v0

    :pswitch_7
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 94
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    :goto_14
    div-int/lit8 v1, v0, 0x2

    if-ge v2, v1, :cond_1e

    .line 96
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 97
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    .line 99
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 100
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 101
    :cond_1c
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    return-object v9

    :pswitch_8
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 102
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 103
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 104
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 105
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_15

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    .line 109
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    .line 112
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    move-object v0, v1

    :goto_16
    return-object v0

    :pswitch_c
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 113
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 115
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_22

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-nez v1, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 117
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto :goto_17

    .line 118
    :cond_21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v1, 0x0

    .line 119
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    :goto_17
    return-object v0

    .line 120
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 122
    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 123
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    .line 125
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    .line 126
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_25

    .line 127
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v5, v0

    goto :goto_18

    .line 130
    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v5

    :goto_18
    cmpg-double v0, v5, v1

    if-gez v0, :cond_25

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    int-to-double v7, v0

    add-double/2addr v5, v7

    :cond_25
    cmpg-double v0, v5, v1

    if-gez v0, :cond_26

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 132
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_1a

    .line 133
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_19
    if-ltz v0, :cond_28

    .line 134
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 135
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v2, v0

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    move-object v0, v1

    goto :goto_1a

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 137
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    :goto_1a
    return-object v0

    :pswitch_e
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 138
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-nez v1, :cond_29

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_1d

    .line 140
    :cond_29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-nez v1, :cond_2b

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    if-eqz v1, :cond_2a

    goto :goto_1b

    .line 143
    :cond_2a
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2b
    :goto_1b
    const-string v0, ""

    goto :goto_1c

    :cond_2c
    const-string v0, ","

    .line 144
    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 145
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1d
    return-object v0

    :pswitch_f
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 146
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 147
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    const/4 v5, 0x0

    .line 148
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    .line 149
    :cond_2d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_30

    .line 150
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v5

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    int-to-double v7, v0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_2e

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 153
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_1f

    :cond_2e
    cmpg-double v0, v5, v1

    if-gez v0, :cond_2f

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    int-to-double v0, v0

    add-double v1, v0, v5

    goto :goto_1e

    :cond_2f
    move-wide v1, v5

    .line 155
    :cond_30
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v5, v3

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_31

    .line 157
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_1f

    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 159
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    :goto_1f
    return-object v0

    :pswitch_10
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object v2, v3

    const/4 v4, 0x1

    move-object/from16 v3, p2

    .line 160
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 162
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_34

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    move-result v1

    if-nez v1, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_20

    .line 164
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v1, 0x0

    .line 165
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_20
    return-object v0

    .line 166
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, v20

    const/4 v4, 0x1

    .line 168
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 170
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_37

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    move-result v1

    if-nez v1, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 172
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto :goto_22

    .line 173
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v9, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 176
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 180
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 181
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_21

    :cond_36
    move-object v0, v2

    :goto_22
    return-object v0

    .line 183
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x1

    .line 185
    invoke-static {v9, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 187
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v4, :cond_3a

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-nez v1, :cond_38

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_23

    .line 189
    :cond_38
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-eq v0, v1, :cond_39

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_23

    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_23
    return-object v0

    .line 192
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    .line 195
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 196
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 197
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    .line 198
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_3d

    .line 199
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v5

    .line 201
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v6, :cond_3c

    .line 202
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v6

    .line 204
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_25

    .line 207
    :cond_3c
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_24

    .line 208
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 43
    .line 44
    int-to-double v5, v2

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 9

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 104
    .line 105
    aput-object p2, p3, v0

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, p3, v1

    .line 112
    .line 113
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 114
    .line 115
    int-to-double v7, v5

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    aput-object p2, p3, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, p3, p2

    .line 127
    .line 128
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    :goto_5
    add-int/2addr v5, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    return-object p2

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "Empty array with no initial value error"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Callback should be a method"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
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
.end method
