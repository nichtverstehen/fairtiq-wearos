.class public final Lcom/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;

.field private final zab:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "[",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/BatchResult;->zaa:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/common/api/BatchResult;->zab:[Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/BatchResult;->zaa:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public take(Lcom/google/android/gms/common/api/BatchResultToken;)Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/BatchResult;->zab:[Lcom/google/android/gms/common/api/PendingResult;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The result token does not belong to this batch"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/BatchResult;->zab:[Lcom/google/android/gms/common/api/PendingResult;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
.end method
