.class public final synthetic Lcom/google/android/gms/location/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/location/zzae;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzae;->zza:Lcom/google/android/gms/location/zzae;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzbe;->zzp()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
