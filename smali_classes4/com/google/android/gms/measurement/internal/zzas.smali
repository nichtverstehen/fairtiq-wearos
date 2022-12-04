.class final Lcom/google/android/gms/measurement/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    move-wide/from16 v5, p7

    .line 7
    .line 8
    move-wide/from16 v7, p11

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v11, v1, v9

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    move v11, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v11, v13

    .line 30
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    cmp-long v11, v3, v9

    .line 34
    .line 35
    if-ltz v11, :cond_1

    .line 36
    .line 37
    move v11, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v13

    .line 40
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 41
    .line 42
    .line 43
    cmp-long v11, v5, v9

    .line 44
    .line 45
    if-ltz v11, :cond_2

    .line 46
    .line 47
    move v11, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v11, v13

    .line 50
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    cmp-long v9, v7, v9

    .line 54
    .line 55
    if-ltz v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v12, v13

    .line 59
    :goto_3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    .line 62
    move-object v9, p1

    .line 63
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 72
    .line 73
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 74
    .line 75
    move-wide/from16 v1, p9

    .line 76
    .line 77
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 78
    .line 79
    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 80
    .line 81
    move-object/from16 v1, p13

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 84
    .line 85
    move-object/from16 v1, p14

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 25
    .line 26
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 27
    .line 28
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 31
    .line 32
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 33
    .line 34
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
.end method

.method final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final zzc(J)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
