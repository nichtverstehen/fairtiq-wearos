.class final Lcom/google/android/gms/location/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ge p1, p2, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_3
    :goto_0
    return v2
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
