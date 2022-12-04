.class public Lhq/e;
.super Lxs/c;
.source "SourceFile"


# instance fields
.field private final b:Ldm/f;

.field private final c:Ljq/k;


# direct methods
.method public constructor <init>(Ldm/f;Ljq/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxs/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq/e;->b:Ldm/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhq/e;->c:Ljq/k;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhq/e;->c:Ljq/k;

    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhq/e;->b:Ldm/f;

    invoke-interface {v0}, Ldm/f;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    invoke-virtual {p0, p1}, Lhq/e;->c(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    return-void
.end method

.method public c(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lhq/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;->getLifeCycleState()Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lhq/e;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lhq/e;->c:Ljq/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljq/k;->u()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhq/e;->b:Ldm/f;

    .line 30
    .line 31
    invoke-interface {p1}, Ldm/f;->start()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method
