.class public final Lcom/google/android/gms/internal/measurement/zzep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    return-void
.end method

.method public static zza(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
