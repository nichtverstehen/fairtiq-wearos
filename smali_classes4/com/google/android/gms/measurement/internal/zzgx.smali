.class final Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzA()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzr()Lcom/google/android/gms/measurement/internal/zziu;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgk;->zzO()V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzT:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_a

    .line 11
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const-string v6, "_iapx"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 15
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    goto/16 :goto_a

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    goto :goto_0

    .line 28
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(I)Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 31
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 33
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 35
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 37
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzW(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 42
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1

    .line 43
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 44
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 45
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 46
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 53
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 54
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 55
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 56
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 57
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzll;->zzs()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v8

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzkg;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v8

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 60
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_b

    .line 61
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zziu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_b

    .line 66
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 67
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    goto/16 :goto_0

    .line 70
    :cond_b
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 79
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zziu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :cond_c
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 87
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    .line 89
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzlq;

    const-string v11, "_lte"

    .line 91
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_f
    move-object v10, v14

    :goto_3
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_10

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    if-nez v9, :cond_11

    :cond_10
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlq;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 93
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    .line 94
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    .line 97
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlq;)Z

    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_14

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 106
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzll;->zzo()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v12

    .line 107
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v12

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 111
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "_npa"

    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 113
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    goto :goto_4

    :cond_13
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlq;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 116
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 118
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v7, 0x0

    .line 120
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_15

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v9

    .line 122
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 123
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/zzlq;->zzd:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v10

    .line 125
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzln;->zzu(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_6

    .line 127
    :cond_15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    .line 131
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 132
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlt;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    .line 135
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v8

    .line 136
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzlt;->zzM(Lcom/google/android/gms/measurement/internal/zzfb;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    .line 137
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    .line 140
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 141
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v5

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzlt;->zzae(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v5

    const-wide/16 v7, 0x1

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/zzlt;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v5

    .line 147
    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlt;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 149
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 150
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    .line 151
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_7

    :cond_17
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    .line 152
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 153
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 154
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    move-wide v11, v4

    .line 155
    :goto_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 158
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    move-object v4, v14

    move-object/from16 v7, v26

    move-object/from16 v13, v27

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 160
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 161
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 162
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    .line 163
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 164
    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 165
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    .line 167
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v8

    .line 169
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzt(Lcom/google/android/gms/internal/measurement/zzfv;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_8

    :cond_19
    move-object/from16 v5, v28

    .line 171
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v6

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu;->zza()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 174
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzft;->zza(J)Lcom/google/android/gms/internal/measurement/zzft;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 175
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 176
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 177
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzab(Lcom/google/android/gms/internal/measurement/zzgd;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzf()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v6

    .line 179
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    move-result-object v9

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 184
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 189
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1b

    .line 190
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 191
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1c

    .line 192
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_9

    :cond_1c
    if-eqz v0, :cond_1d

    .line 193
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 194
    :cond_1d
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzen;->zzaH:Lcom/google/android/gms/measurement/internal/zzem;

    .line 197
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1e

    .line 198
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 199
    :cond_1e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 200
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzJ(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v3, 0xfa00

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v0, 0x1

    .line 205
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    move-object/from16 v0, v29

    .line 206
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(J)V

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v3

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzy([B)[B

    move-result-object v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 217
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 220
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_a

    :catch_2
    move-exception v0

    .line 221
    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v14, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    goto/16 :goto_0

    :goto_a
    return-object v14

    :catchall_0
    move-exception v0

    .line 224
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 227
    throw v0
.end method
