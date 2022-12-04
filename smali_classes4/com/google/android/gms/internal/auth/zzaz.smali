.class public abstract Lcom/google/android/gms/internal/auth/zzaz;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field private static zzem:Ljava/lang/String; = "AUTH"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/auth/zzaz;->zzem:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Error serializing object."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
