.class final Lcom/google/android/gms/measurement/internal/zzam;
.super Lcom/google/android/gms/measurement/internal/zzkz;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;


# instance fields
.field private final zzj:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzkv;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzam;->zzg:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzam;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    .line 36
    .line 37
    return-void
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
.end method

.method static bridge synthetic zzM()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzN()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzO()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzP()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzg:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzQ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzR()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzS()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method static final zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
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

.method private final zzZ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Database error"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final zzaa(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "Database error"

    .line 43
    .line 44
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1
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

.method static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p0
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string v2, "user_attributes"

    .line 27
    .line 28
    const-string v3, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "Error deleting user property. appId"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method final zzB(Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 8
    .line 9
    const-string v0, "app_id=?"

    .line 10
    .line 11
    const-string v5, "event_filters"

    .line 12
    .line 13
    const-string v6, "property_filters"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_8

    .line 24
    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_5

    .line 42
    .line 43
    move-object v12, v9

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ge v11, v13, :cond_4

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)Lcom/google/android/gms/internal/measurement/zzej;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzei;

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzei;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzei;->zze()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-eqz v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzei;

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v15, 0x0

    .line 83
    :goto_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v7, v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)Lcom/google/android/gms/internal/measurement/zzel;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzhi;->zza:[Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v13, v4, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzek;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzek;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzel;

    .line 126
    .line 127
    invoke-virtual {v14, v7, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(ILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzei;

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    move-object/from16 v4, v17

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object/from16 v17, v4

    .line 141
    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12, v11, v14}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc(ILcom/google/android/gms/internal/measurement/zzei;)Lcom/google/android/gms/internal/measurement/zzeg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 152
    .line 153
    invoke-interface {v3, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object v12, v9

    .line 157
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object/from16 v17, v4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-object v12, v9

    .line 170
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v1, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzf(I)Lcom/google/android/gms/internal/measurement/zzes;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:[Ljava/lang/String;

    .line 192
    .line 193
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzer;

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzer;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd(ILcom/google/android/gms/internal/measurement/zzer;)Lcom/google/android/gms/internal/measurement/zzeg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 218
    .line 219
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object v12, v9

    .line 223
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    move-object/from16 v17, v4

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 240
    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    .line 254
    .line 255
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 259
    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v7, 0x1

    .line 269
    new-array v8, v7, [Ljava/lang/String;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    aput-object v2, v8, v9

    .line 273
    .line 274
    invoke-virtual {v4, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-array v8, v7, [Ljava/lang/String;

    .line 278
    .line 279
    aput-object v2, v8, v9

    .line 280
    .line 281
    invoke-virtual {v4, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 304
    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzk()Z

    .line 313
    .line 314
    .line 315
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    if-nez v9, :cond_9

    .line 317
    .line 318
    move-object/from16 v9, p0

    .line 319
    .line 320
    :try_start_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v7, "Audience with no ID. appId"

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    move-object/from16 v9, p0

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_b

    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzej;

    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-nez v12, :cond_a

    .line 371
    .line 372
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_d

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzes;

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_c

    .line 421
    .line 422
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    const-string v7, "data"

    .line 460
    .line 461
    const-string v13, "session_scoped"

    .line 462
    .line 463
    const-string v14, "filter_id"

    .line 464
    .line 465
    const-string v8, "audience_id"

    .line 466
    .line 467
    const-string v15, "app_id"

    .line 468
    .line 469
    if-eqz v12, :cond_13

    .line 470
    .line 471
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzej;

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 481
    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    if-eqz v21, :cond_f

    .line 498
    .line 499
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v7, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_e

    .line 524
    .line 525
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    move-object/from16 v20, v12

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_e
    const/16 v20, 0x0

    .line 537
    .line 538
    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v21, v4

    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v21, v4

    .line 554
    .line 555
    new-instance v4, Landroid/content/ContentValues;

    .line 556
    .line 557
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_10

    .line 575
    .line 576
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    goto :goto_9

    .line 585
    :cond_10
    const/4 v8, 0x0

    .line 586
    :goto_9
    invoke-virtual {v4, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    const-string v8, "event_name"

    .line 590
    .line 591
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-virtual {v4, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzq()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_11

    .line 603
    .line 604
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zzn()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    goto :goto_a

    .line 613
    :cond_11
    const/4 v8, 0x0

    .line 614
    :goto_a
    invoke-virtual {v4, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    .line 619
    .line 620
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const/4 v7, 0x5

    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-virtual {v3, v5, v8, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    const-wide/16 v7, -0x1

    .line 631
    .line 632
    cmp-long v3, v3, v7

    .line 633
    .line 634
    if-nez v3, :cond_12

    .line 635
    .line 636
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v4, "Failed to insert event filter (got -1). appId"

    .line 647
    .line 648
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    .line 654
    .line 655
    :cond_12
    move-object/from16 v3, p2

    .line 656
    .line 657
    move-object/from16 v4, v21

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :catch_0
    move-exception v0

    .line 662
    :try_start_4
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v4, "Error storing event filter. appId"

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_f

    .line 682
    .line 683
    :cond_13
    move-object/from16 v21, v4

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_19

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzes;

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 709
    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_15

    .line 726
    .line 727
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-eqz v11, :cond_14

    .line 752
    .line 753
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_c

    .line 762
    :cond_14
    const/4 v3, 0x0

    .line 763
    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v0, v4, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v11, Landroid/content/ContentValues;

    .line 777
    .line 778
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-eqz v12, :cond_16

    .line 796
    .line 797
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    goto :goto_d

    .line 806
    :cond_16
    const/4 v12, 0x0

    .line 807
    :goto_d
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    const-string v12, "property_name"

    .line 811
    .line 812
    move-object/from16 v22, v0

    .line 813
    .line 814
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzk()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_17

    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzi()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_e

    .line 836
    :cond_17
    const/4 v0, 0x0

    .line 837
    :goto_e
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 841
    .line 842
    .line 843
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v4, 0x5

    .line 849
    invoke-virtual {v0, v6, v3, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v11

    .line 853
    const-wide/16 v18, -0x1

    .line 854
    .line 855
    cmp-long v0, v11, v18

    .line 856
    .line 857
    if-nez v0, :cond_18

    .line 858
    .line 859
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 870
    .line 871
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 876
    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_18
    move-object/from16 v0, v22

    .line 880
    .line 881
    goto/16 :goto_b

    .line 882
    .line 883
    :catch_1
    move-exception v0

    .line 884
    :try_start_6
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const-string v4, "Error storing property filter. appId"

    .line 895
    .line 896
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 907
    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v3, 0x2

    .line 917
    new-array v4, v3, [Ljava/lang/String;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    aput-object v2, v4, v3

    .line 921
    .line 922
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/4 v7, 0x1

    .line 927
    aput-object v3, v4, v7

    .line 928
    .line 929
    move-object/from16 v3, v17

    .line 930
    .line 931
    invoke-virtual {v0, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    const/4 v4, 0x2

    .line 935
    new-array v4, v4, [Ljava/lang/String;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    aput-object v2, v4, v7

    .line 939
    .line 940
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    const/4 v8, 0x1

    .line 945
    aput-object v7, v4, v8

    .line 946
    .line 947
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-object/from16 v17, v3

    .line 951
    .line 952
    move-object/from16 v4, v21

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :cond_19
    move-object/from16 v3, p2

    .line 959
    .line 960
    move-object/from16 v4, v21

    .line 961
    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :cond_1a
    const/4 v3, 0x0

    .line 965
    move-object/from16 v9, p0

    .line 966
    .line 967
    new-instance v0, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_1c

    .line 981
    .line 982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 987
    .line 988
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zzk()Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_1b

    .line 993
    .line 994
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    goto :goto_11

    .line 1003
    :cond_1b
    move-object v8, v3

    .line 1004
    :goto_11
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1021
    const/4 v4, 0x1

    .line 1022
    :try_start_7
    new-array v5, v4, [Ljava/lang/String;

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    aput-object v2, v5, v4

    .line 1026
    .line 1027
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 1028
    .line 1029
    invoke-direct {v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1033
    :try_start_8
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1034
    .line 1035
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    const/16 v7, 0x7d0

    .line 1040
    .line 1041
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzen;->zzE:Lcom/google/android/gms/measurement/internal/zzem;

    .line 1042
    .line 1043
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    const/4 v7, 0x0

    .line 1052
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    int-to-long v7, v6

    .line 1057
    cmp-long v4, v4, v7

    .line 1058
    .line 1059
    if-gtz v4, :cond_1d

    .line 1060
    .line 1061
    goto/16 :goto_13

    .line 1062
    .line 1063
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-ge v5, v7, :cond_1e

    .line 1074
    .line 1075
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, Ljava/lang/Integer;

    .line 1080
    .line 1081
    if-eqz v7, :cond_1f

    .line 1082
    .line 1083
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v5, v5, 0x1

    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_1e
    const-string v0, ","

    .line 1098
    .line 1099
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    const-string v5, "("

    .line 1109
    .line 1110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v0, ")"

    .line 1117
    .line 1118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1127
    .line 1128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v4, " order by rowid desc limit -1 offset ?)"

    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const/4 v4, 0x2

    .line 1144
    new-array v4, v4, [Ljava/lang/String;

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    aput-object v2, v4, v5

    .line 1148
    .line 1149
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/4 v5, 0x1

    .line 1154
    aput-object v2, v4, v5

    .line 1155
    .line 1156
    const-string v2, "audience_filter_values"

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :catch_2
    move-exception v0

    .line 1167
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const-string v4, "Database error querying filters. appId"

    .line 1178
    .line 1179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1f
    :goto_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :catchall_0
    move-exception v0

    .line 1194
    goto :goto_14

    .line 1195
    :catchall_1
    move-exception v0

    .line 1196
    move-object/from16 v9, p0

    .line 1197
    .line 1198
    :goto_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1199
    .line 1200
    .line 1201
    throw v0
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
.end method

.method public final zzC()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 8

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "app_instance_id"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "gmp_app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "resettable_device_id_hash"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "app_version"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "app_store"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v4, "firebase_instance_id"

    .line 248
    .line 249
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "health_monitor_sample"

    .line 283
    .line 284
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "android_id"

    .line 296
    .line 297
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "adid_reporting_enabled"

    .line 309
    .line 310
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "admob_app_id"

    .line 318
    .line 319
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "dynamite_version"

    .line 331
    .line 332
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "session_stitching_token"

    .line 340
    .line 341
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v3, "safelisted_events"

    .line 349
    .line 350
    if-eqz p1, :cond_1

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_0

    .line 357
    .line 358
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 369
    .line 370
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_0
    const-string v4, ","

    .line 375
    .line 376
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzen;->zzay:Lcom/google/android/gms/measurement/internal/zzem;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_2

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_2

    .line 406
    .line 407
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const/4 v3, 0x1

    .line 415
    new-array v3, v3, [Ljava/lang/String;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    aput-object v1, v3, v4

    .line 419
    .line 420
    const-string v4, "app_id = ?"

    .line 421
    .line 422
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-long v3, v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    cmp-long v3, v3, v6

    .line 430
    .line 431
    if-nez v3, :cond_3

    .line 432
    .line 433
    const/4 v3, 0x5

    .line 434
    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    const-wide/16 v4, -0x1

    .line 439
    .line 440
    cmp-long p1, v2, v4

    .line 441
    .line 442
    if-nez p1, :cond_3

    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 455
    .line 456
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    .line 463
    :cond_3
    return-void

    .line 464
    :catch_0
    move-exception p1

    .line 465
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "Error storing app. appId"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzas;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 74
    .line 75
    const-string v2, "last_bundled_day"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 81
    .line 82
    const-string v2, "last_sampled_complex_event_id"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 88
    .line 89
    const-string v2, "last_sampling_rate"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v0, v0, v2

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "Error storing event aggregates. appId"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final zzF()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .locals 4

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzH()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzI()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "event_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "children_to_process"

    .line 70
    .line 71
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "main_event"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long p3, p3, v0

    .line 95
    .line 96
    if-nez p3, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :catch_0
    move-exception p3

    .line 121
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p5, "Error storing complex main event. appId"

    .line 136
    .line 137
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return p2
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
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 32
    .line 33
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    cmp-long v1, v4, v6

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "app_id"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "origin"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "name"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "value"

    .line 87
    .line 88
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "active"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "trigger_event_name"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "trigger_timeout"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->zzan(Landroid/os/Parcelable;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "timed_out_event"

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "creation_timestamp"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->zzan(Landroid/os/Parcelable;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "triggered_event"

    .line 161
    .line 162
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 166
    .line 167
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "triggered_timestamp"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "time_to_live"

    .line 185
    .line 186
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzlt;->zzan(Landroid/os/Parcelable;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v3, "expired_event"

    .line 202
    .line 203
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v3, "conditional_properties"

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x5

    .line 214
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const-wide/16 v5, -0x1

    .line 219
    .line 220
    cmp-long p1, v3, v5

    .line 221
    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception p1

    .line 245
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "Error storing conditional user property"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    :goto_1
    return v2
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzlq;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zzai(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 37
    .line 38
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzen;->zzF:Lcom/google/android/gms/measurement/internal/zzem;

    .line 51
    .line 52
    const/16 v7, 0x19

    .line 53
    .line 54
    const/16 v8, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v5, v0

    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "_npa"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v3, v0, v1

    .line 87
    .line 88
    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 89
    .line 90
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x19

    .line 100
    .line 101
    cmp-long v0, v3, v5

    .line 102
    .line 103
    if-ltz v0, :cond_2

    .line 104
    .line 105
    return v2

    .line 106
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "app_id"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "origin"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "name"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zzd:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "set_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v3, "value"

    .line 146
    .line 147
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "user_attributes"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide/16 v4, -0x1

    .line 163
    .line 164
    cmp-long v0, v2, v4

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 179
    .line 180
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v3, "Error storing user property. appId"

    .line 208
    .line 209
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    return v1
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzli;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    cmp-long v4, p4, v13

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v11

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v12

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v5, "rowid <= ? and "

    .line 62
    .line 63
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    cmp-long v4, p4, v13

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :try_start_5
    new-array v6, v15, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v3, v6, v11

    .line 121
    .line 122
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, v6, v12

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :goto_1
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string v5, " and rowid <= ?"

    .line 136
    .line 137
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " order by rowid limit 1;"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :try_start_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    :try_start_9
    const-string v4, "metadata"

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-array v8, v15, [Ljava/lang/String;

    .line 191
    .line 192
    aput-object v3, v8, v11

    .line 193
    .line 194
    aput-object v17, v8, v12

    .line 195
    .line 196
    const-string v5, "raw_events_metadata"

    .line 197
    .line 198
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const-string v18, "rowid"

    .line 203
    .line 204
    const-string v19, "2"

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    move v15, v11

    .line 208
    move-object/from16 v11, v18

    .line 209
    .line 210
    move-object/from16 v12, v19

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 216
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Raw event metadata record is missing. appId"

    .line 233
    .line 234
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    :try_start_b
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 249
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zzl(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 264
    .line 265
    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 282
    .line 283
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 297
    .line 298
    cmp-long v4, p4, v13

    .line 299
    .line 300
    const/4 v13, 0x3

    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 304
    .line 305
    new-array v5, v13, [Ljava/lang/String;

    .line 306
    .line 307
    aput-object v3, v5, v15

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    aput-object v17, v5, v14

    .line 311
    .line 312
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v7, 0x2

    .line 317
    aput-object v6, v5, v7

    .line 318
    .line 319
    move-object v7, v4

    .line 320
    move-object v8, v5

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v14, 0x1

    .line 323
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    new-array v6, v5, [Ljava/lang/String;

    .line 327
    .line 328
    aput-object v3, v6, v15

    .line 329
    .line 330
    aput-object v17, v6, v14

    .line 331
    .line 332
    move-object v7, v4

    .line 333
    move-object v8, v6

    .line 334
    :goto_3
    const-string v4, "rowid"

    .line 335
    .line 336
    const-string v5, "name"

    .line 337
    .line 338
    const-string v6, "timestamp"

    .line 339
    .line 340
    const-string v9, "data"

    .line 341
    .line 342
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v5, "raw_events"

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const-string v11, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move-object v4, v0

    .line 355
    move-object/from16 v17, v12

    .line 356
    .line 357
    move-object/from16 v12, v16

    .line 358
    .line 359
    :try_start_e
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 360
    .line 361
    .line 362
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 363
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 377
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzl(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 386
    .line 387
    :try_start_11
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x2

    .line 395
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 407
    .line 408
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zza(JLcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 409
    .line 410
    .line 411
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_1
    move-exception v0

    .line 419
    const/4 v7, 0x2

    .line 420
    :try_start_12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 431
    .line 432
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v5, v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 443
    if-nez v0, :cond_a

    .line 444
    .line 445
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 460
    .line 461
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object/from16 v17, v12

    .line 474
    .line 475
    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 486
    .line 487
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 492
    .line 493
    .line 494
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    goto :goto_4

    .line 500
    :catch_3
    move-exception v0

    .line 501
    goto :goto_5

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object/from16 v17, v12

    .line 504
    .line 505
    :goto_4
    move-object/from16 v3, v17

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :catch_4
    move-exception v0

    .line 509
    move-object/from16 v17, v12

    .line 510
    .line 511
    :goto_5
    move-object/from16 v4, v17

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    move-object/from16 v3, v16

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :catch_5
    move-exception v0

    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    goto :goto_7

    .line 524
    :catch_6
    move-exception v0

    .line 525
    move-object v4, v3

    .line 526
    :goto_6
    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 537
    .line 538
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 543
    .line 544
    .line 545
    if-eqz v4, :cond_d

    .line 546
    .line 547
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    :cond_d
    return-void

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    move-object v3, v4

    .line 553
    :goto_7
    if-eqz v3, :cond_e

    .line 554
    .line 555
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    :cond_e
    throw v0
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
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p2, v2, v3

    .line 25
    .line 26
    const-string v3, "conditional_properties"

    .line 27
    .line 28
    const-string v4, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v3, "Error deleting conditional property"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v0
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
.end method

.method protected final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzc(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p2, "first_open_count"

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "select "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " from app2 where app_id=?"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object p1, v5, v6

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    invoke-direct {p0, v3, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    cmp-long v3, v9, v7

    .line 59
    .line 60
    const-string v5, "app2"

    .line 61
    .line 62
    const-string v11, "app_id"

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v3, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v10, "previous_install_count"

    .line 82
    .line 83
    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x5

    .line 88
    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v3, v9, v7

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "Failed to insert column (got -1). appId"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    .line 117
    .line 118
    return-wide v7

    .line 119
    :cond_0
    move-wide v9, v1

    .line 120
    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v11, 0x1

    .line 129
    .line 130
    add-long/2addr v11, v9

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v3, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    new-array v4, v4, [Ljava/lang/String;

    .line 139
    .line 140
    aput-object p1, v4, v6

    .line 141
    .line 142
    const-string v6, "app_id = ?"

    .line 143
    .line 144
    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    cmp-long v1, v3, v1

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Failed to update column (got 0). appId"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    .line 174
    .line 175
    return-wide v7

    .line 176
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v1

    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v3

    .line 185
    move-wide v9, v1

    .line 186
    move-object v1, v3

    .line 187
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "Error inserting column. appId"

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    return-wide v9

    .line 210
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    .line 212
    .line 213
    throw p1
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
.end method

.method public final zzd()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
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
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string v4, "select parameters from default_event_params where app_id=?"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "Default event parameters not found"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzl(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzv()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzy()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_0
    move-exception v2

    .line 164
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-exception p1

    .line 192
    move-object v1, v0

    .line 193
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "Error selecting default event parameters"

    .line 204
    .line 205
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object v0

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    move-object v0, v1

    .line 216
    :goto_2
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_7
    throw p1
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "app_instance_id"

    .line 20
    .line 21
    const-string v6, "gmp_app_id"

    .line 22
    .line 23
    const-string v7, "resettable_device_id_hash"

    .line 24
    .line 25
    const-string v8, "last_bundle_index"

    .line 26
    .line 27
    const-string v9, "last_bundle_start_timestamp"

    .line 28
    .line 29
    const-string v10, "last_bundle_end_timestamp"

    .line 30
    .line 31
    const-string v11, "app_version"

    .line 32
    .line 33
    const-string v12, "app_store"

    .line 34
    .line 35
    const-string v13, "gmp_version"

    .line 36
    .line 37
    const-string v14, "dev_cert_hash"

    .line 38
    .line 39
    const-string v15, "measurement_enabled"

    .line 40
    .line 41
    const-string v16, "day"

    .line 42
    .line 43
    const-string v17, "daily_public_events_count"

    .line 44
    .line 45
    const-string v18, "daily_events_count"

    .line 46
    .line 47
    const-string v19, "daily_conversions_count"

    .line 48
    .line 49
    const-string v20, "config_fetched_time"

    .line 50
    .line 51
    const-string v21, "failed_config_fetch_time"

    .line 52
    .line 53
    const-string v22, "app_version_int"

    .line 54
    .line 55
    const-string v23, "firebase_instance_id"

    .line 56
    .line 57
    const-string v24, "daily_error_events_count"

    .line 58
    .line 59
    const-string v25, "daily_realtime_events_count"

    .line 60
    .line 61
    const-string v26, "health_monitor_sample"

    .line 62
    .line 63
    const-string v27, "android_id"

    .line 64
    .line 65
    const-string v28, "adid_reporting_enabled"

    .line 66
    .line 67
    const-string v29, "admob_app_id"

    .line 68
    .line 69
    const-string v30, "dynamite_version"

    .line 70
    .line 71
    const-string v31, "safelisted_events"

    .line 72
    .line 73
    const-string v32, "ga_app_id"

    .line 74
    .line 75
    const-string v33, "session_stitching_token"

    .line 76
    .line 77
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v8, v0, [Ljava/lang/String;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    aput-object v2, v8, v12

    .line 86
    .line 87
    const-string v5, "apps"

    .line 88
    .line 89
    const-string v7, "app_id=?"

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzq()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(J)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x7

    .line 174
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_2

    .line 206
    .line 207
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    move v6, v12

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_0
    move v6, v0

    .line 217
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0xb

    .line 221
    .line 222
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0xc

    .line 230
    .line 231
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    .line 236
    .line 237
    .line 238
    const/16 v6, 0xd

    .line 239
    .line 240
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzP(J)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0xe

    .line 248
    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzN(J)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0xf

    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 263
    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(J)V

    .line 272
    .line 273
    .line 274
    const/16 v6, 0x11

    .line 275
    .line 276
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_3

    .line 281
    .line 282
    const-wide/32 v6, -0x80000000

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-long v6, v6

    .line 291
    :goto_2
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 292
    .line 293
    .line 294
    const/16 v6, 0x12

    .line 295
    .line 296
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v6, 0x13

    .line 304
    .line 305
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzO(J)V

    .line 310
    .line 311
    .line 312
    const/16 v6, 0x14

    .line 313
    .line 314
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzR(J)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x15

    .line 322
    .line 323
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzen;->zzah:Lcom/google/android/gms/measurement/internal/zzem;

    .line 337
    .line 338
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    if-nez v6, :cond_5

    .line 345
    .line 346
    const/16 v6, 0x16

    .line 347
    .line 348
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_4

    .line 353
    .line 354
    move-wide v9, v7

    .line 355
    goto :goto_3

    .line 356
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    :goto_3
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(J)V

    .line 361
    .line 362
    .line 363
    :cond_5
    const/16 v6, 0x17

    .line 364
    .line 365
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_7

    .line 370
    .line 371
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    move v0, v12

    .line 379
    :cond_7
    :goto_4
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x18

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x19

    .line 392
    .line 393
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_8

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    :goto_5
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x1a

    .line 408
    .line 409
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_9

    .line 414
    .line 415
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v6, ","

    .line 420
    .line 421
    const/4 v7, -0x1

    .line 422
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzen;->zzaH:Lcom/google/android/gms/measurement/internal/zzem;

    .line 443
    .line 444
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    const/16 v0, 0x1c

    .line 451
    .line 452
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    .line 486
    .line 487
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    return-object v5

    .line 491
    :catch_0
    move-exception v0

    .line 492
    goto :goto_6

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    goto :goto_7

    .line 495
    :catch_1
    move-exception v0

    .line 496
    move-object v4, v3

    .line 497
    :goto_6
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v6, "Error querying app. appId"

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_c

    .line 517
    .line 518
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    :cond_c
    return-object v3

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    move-object v3, v4

    .line 524
    :goto_7
    if-eqz v3, :cond_d

    .line 525
    .line 526
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    :cond_d
    throw v0
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v11, "origin"

    .line 23
    .line 24
    const-string v12, "value"

    .line 25
    .line 26
    const-string v13, "active"

    .line 27
    .line 28
    const-string v14, "trigger_event_name"

    .line 29
    .line 30
    const-string v15, "trigger_timeout"

    .line 31
    .line 32
    const-string v16, "timed_out_event"

    .line 33
    .line 34
    const-string v17, "creation_timestamp"

    .line 35
    .line 36
    const-string v18, "triggered_event"

    .line 37
    .line 38
    const-string v19, "triggered_timestamp"

    .line 39
    .line 40
    const-string v20, "time_to_live"

    .line 41
    .line 42
    const-string v21, "expired_event"

    .line 43
    .line 44
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v14, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v14, v2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v8, v14, v3

    .line 56
    .line 57
    const-string v11, "conditional_properties"

    .line 58
    .line 59
    const-string v13, "app_id=? and name=?"

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    :cond_1
    move-object/from16 v17, v4

    .line 89
    .line 90
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move/from16 v21, v3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move/from16 v21, v2

    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x3

    .line 106
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v24

    .line 115
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v23, v0

    .line 133
    .line 134
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v26, v0

    .line 157
    .line 158
    check-cast v26, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v27

    .line 172
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v29, v0

    .line 189
    .line 190
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 191
    .line 192
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 193
    .line 194
    move-object/from16 v2, v18

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move-object/from16 v7, v17

    .line 199
    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    move-object/from16 v16, p1

    .line 207
    .line 208
    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlo;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v10, v9

    .line 256
    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "Error querying conditional property"

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    .line 285
    if-eqz v10, :cond_4

    .line 286
    .line 287
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_4
    return-object v9

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v9, v10

    .line 293
    :goto_2
    if-eqz v9, :cond_5

    .line 294
    .line 295
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_5
    throw v0
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
.end method

.method public final zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzak;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const-string v6, "day"

    .line 28
    .line 29
    const-string v7, "daily_events_count"

    .line 30
    .line 31
    const-string v8, "daily_public_events_count"

    .line 32
    .line 33
    const-string v9, "daily_conversions_count"

    .line 34
    .line 35
    const-string v10, "daily_error_events_count"

    .line 36
    .line 37
    const-string v11, "daily_realtime_events_count"

    .line 38
    .line 39
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-array v10, v0, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object p3, v10, v3

    .line 46
    .line 47
    const-string v7, "apps"

    .line 48
    .line 49
    const-string v9, "app_id=?"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v6, v14

    .line 55
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v3, v6, p1

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 129
    .line 130
    :cond_1
    if-eqz p6, :cond_2

    .line 131
    .line 132
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 133
    .line 134
    add-long v6, v6, p4

    .line 135
    .line 136
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 137
    .line 138
    :cond_2
    if-eqz p7, :cond_3

    .line 139
    .line 140
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 141
    .line 142
    add-long v6, v6, p4

    .line 143
    .line 144
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 145
    .line 146
    :cond_3
    if-eqz p8, :cond_4

    .line 147
    .line 148
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 149
    .line 150
    add-long v6, v6, p4

    .line 151
    .line 152
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 153
    .line 154
    :cond_4
    if-eqz p9, :cond_5

    .line 155
    .line 156
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 157
    .line 158
    add-long v6, v6, p4

    .line 159
    .line 160
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 161
    .line 162
    :cond_5
    if-eqz p10, :cond_6

    .line 163
    .line 164
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 165
    .line 166
    add-long v6, v6, p4

    .line 167
    .line 168
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 169
    .line 170
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "day"

    .line 176
    .line 177
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "daily_public_events_count"

    .line 185
    .line 186
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "daily_events_count"

    .line 196
    .line 197
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "daily_conversions_count"

    .line 207
    .line 208
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "daily_error_events_count"

    .line 218
    .line 219
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "daily_realtime_events_count"

    .line 229
    .line 230
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "apps"

    .line 240
    .line 241
    const-string v6, "app_id=?"

    .line 242
    .line 243
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "Error updating daily counts. appId"

    .line 264
    .line 265
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-object v4

    .line 278
    :goto_0
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_8
    throw v0
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
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "lifetime_count"

    .line 20
    .line 21
    const-string v3, "current_bundle_count"

    .line 22
    .line 23
    const-string v4, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v5, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v6, "last_bundled_day"

    .line 28
    .line 29
    const-string v7, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v8, "last_sampling_rate"

    .line 32
    .line 33
    const-string v9, "last_exempt_from_sampling"

    .line 34
    .line 35
    const-string v10, "current_session_count"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v10, 0x0

    .line 55
    new-array v3, v10, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v6, v0, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object p1, v6, v10

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    aput-object v15, v6, v11

    .line 71
    .line 72
    const-string v3, "events"

    .line 73
    .line 74
    const-string v5, "app_id=? and name=?"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-object v19

    .line 93
    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-wide/from16 v20, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    :goto_0
    const/4 v0, 0x4

    .line 122
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    const/4 v2, 0x5

    .line 140
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    move-object/from16 v18, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    :goto_2
    const/4 v2, 0x6

    .line 160
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object/from16 v22, v19

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    :goto_3
    const/4 v2, 0x7

    .line 180
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    const-wide/16 v25, 0x1

    .line 191
    .line 192
    cmp-long v2, v23, v25

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    move v10, v11

    .line 197
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object/from16 v23, v19

    .line 205
    .line 206
    :goto_4
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    move-wide v9, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide v9, v2

    .line 221
    :goto_5
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzas;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    move-object/from16 v2, v24

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-wide/from16 v11, v16

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    move-wide/from16 v13, v20

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    move-object/from16 v16, v18

    .line 237
    .line 238
    move-object/from16 v17, v22

    .line 239
    .line 240
    move-object/from16 v18, v23

    .line 241
    .line 242
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    return-object v24

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object/from16 v25, v13

    .line 280
    .line 281
    :goto_6
    move-object/from16 v19, v25

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move-object/from16 v25, v13

    .line 286
    .line 287
    :goto_7
    move-object/from16 v13, v25

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto :goto_9

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v13, v19

    .line 294
    .line 295
    :goto_8
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "Error querying events. appId"

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v6, p2

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    .line 325
    .line 326
    if-eqz v13, :cond_9

    .line 327
    .line 328
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-object v19

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object/from16 v19, v13

    .line 334
    .line 335
    :goto_9
    if-eqz v19, :cond_a

    .line 336
    .line 337
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_a
    throw v0
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
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const-string v2, "value"

    .line 25
    .line 26
    const-string v3, "origin"

    .line 27
    .line 28
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v15, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v15, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v9, v15, v3

    .line 40
    .line 41
    const-string v12, "user_attributes"

    .line 42
    .line 43
    const-string v14, "app_id=? and name=?"

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v11, v10

    .line 128
    :goto_0
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Error querying user property. appId"

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object v10

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v10, v11

    .line 165
    :goto_1
    if-eqz v10, :cond_4

    .line 166
    .line 167
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_4
    throw v0
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
.end method

.method final zzq(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
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
.end method

.method public final zzr()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v5

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
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
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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

.method public final zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conditional_properties"

    .line 22
    .line 23
    const-string v12, "app_id"

    .line 24
    .line 25
    const-string v13, "origin"

    .line 26
    .line 27
    const-string v14, "name"

    .line 28
    .line 29
    const-string v15, "value"

    .line 30
    .line 31
    const-string v16, "active"

    .line 32
    .line 33
    const-string v17, "trigger_event_name"

    .line 34
    .line 35
    const-string v18, "trigger_timeout"

    .line 36
    .line 37
    const-string v19, "timed_out_event"

    .line 38
    .line 39
    const-string v20, "creation_timestamp"

    .line 40
    .line 41
    const-string v21, "triggered_event"

    .line 42
    .line 43
    const-string v22, "triggered_timestamp"

    .line 44
    .line 45
    const-string v23, "time_to_live"

    .line 46
    .line 47
    const-string v24, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x3e8

    .line 86
    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 100
    .line 101
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move/from16 v18, v2

    .line 146
    .line 147
    :goto_0
    const/4 v2, 0x5

    .line 148
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v21

    .line 157
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v23, v2

    .line 201
    .line 202
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v24

    .line 216
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v3, 0xc

    .line 223
    .line 224
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v26, v2

    .line 233
    .line 234
    check-cast v26, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 235
    .line 236
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 237
    .line 238
    move-object v4, v15

    .line 239
    move-object v9, v14

    .line 240
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzac;

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlo;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez v2, :cond_0

    .line 257
    .line 258
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    move-exception v0

    .line 269
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "Error querying conditional user property value"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    if-eqz v11, :cond_4

    .line 289
    .line 290
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_4
    return-object v0

    .line 294
    :goto_2
    if-eqz v11, :cond_5

    .line 295
    .line 296
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_5
    throw v0
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
.end method

.method public final zzu(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    new-array v5, v11, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    aput-object p1, v5, v12

    .line 43
    .line 44
    const-string v8, "rowid"

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_0
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {p0, v10, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v3, p1

    .line 112
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Error querying user properties. appId"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object p1

    .line 164
    :goto_1
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p1
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "app_id=?"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v5, " and origin=?"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v15, p2

    .line 58
    .line 59
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "*"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, " and name glob ?"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "user_attributes"

    .line 108
    .line 109
    const-string v6, "name"

    .line 110
    .line 111
    const-string v8, "set_timestamp"

    .line 112
    .line 113
    const-string v9, "value"

    .line 114
    .line 115
    const-string v10, "origin"

    .line 116
    .line 117
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v10, "rowid"

    .line 126
    .line 127
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v8

    .line 138
    move-object v8, v9

    .line 139
    move-object/from16 v9, v16

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x3e8

    .line 165
    .line 166
    if-lt v3, v4, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    .line 180
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v3, 0x0

    .line 194
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v4, v5, v15, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    move-object/from16 v5, p1

    .line 238
    .line 239
    move-object v6, v15

    .line 240
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object/from16 v14, p1

    .line 265
    .line 266
    :goto_4
    move-object/from16 v15, p2

    .line 267
    .line 268
    :goto_5
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "(2)Error querying user properties"

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-object v0

    .line 297
    :goto_6
    if-eqz v12, :cond_7

    .line 298
    .line 299
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_7
    throw v0
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
.end method

.method public final zzw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final zzy(Ljava/util/List;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Error incrementing retry count. error"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method final zzz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzs()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzen;->zzx:Lcom/google/android/gms/measurement/internal/zzem;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzs()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v1, v2

    .line 126
    .line 127
    const-string v2, "queue"

    .line 128
    .line 129
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
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
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method
