.class public Lcom/google/android/gms/common/internal/PendingResultUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    }
.end annotation


# static fields
.field private static final zaa:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zao;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zao;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaa:Lcom/google/android/gms/common/internal/zas;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/Response<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/zaq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zaq;-><init>(Lcom/google/android/gms/common/api/Response;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaa:Lcom/google/android/gms/common/internal/zas;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/internal/zap;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/zap;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/zar;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zar;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
