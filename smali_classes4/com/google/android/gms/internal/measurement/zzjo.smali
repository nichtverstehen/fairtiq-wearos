.class public final Lcom/google/android/gms/internal/measurement/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzjo;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzjo;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzjo;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzjo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Lcom/google/android/gms/internal/measurement/zzjo;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Lcom/google/android/gms/internal/measurement/zzjo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzjo;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Lcom/google/android/gms/internal/measurement/zzjo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/measurement/zzlj;I)Lcom/google/android/gms/internal/measurement/zzka;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzka;

    return-object p1
.end method
