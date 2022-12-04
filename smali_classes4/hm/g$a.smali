.class Lhm/g$a;
.super Ldm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhm/g;


# direct methods
.method constructor <init>(Lhm/g;)V
    .locals 0

    iput-object p1, p0, Lhm/g$a;->b:Lhm/g;

    invoke-direct {p0}, Ldm/e;-><init>()V

    return-void
.end method

.method private d(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;->distanceBetween(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhm/g$a;->b:Lhm/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhm/g;->h(Lhm/g;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lhm/g$a;->b:Lhm/g;

    .line 12
    .line 13
    invoke-static {v0}, Lhm/g;->j(Lhm/g;)Los/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Los/g;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lhm/g$a;->b:Lhm/g;

    .line 26
    .line 27
    invoke-static {v0}, Lhm/g;->h(Lhm/g;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    sget-object v0, Lhm/e;->a:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
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


# virtual methods
.method public a()Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
    .locals 1

    .line 2
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->HIGH:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    invoke-virtual {p0, p1}, Lhm/g$a;->c(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V

    return-void
.end method

.method public c(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm/g$a;->b:Lhm/g;

    .line 2
    .line 3
    iget-object v0, v0, Lhm/g;->g:Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lhm/g$a;->d(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "StationsByPositionStrategy"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lhm/g$a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lhm/g$a;->b:Lhm/g;

    .line 21
    .line 22
    invoke-static {p1}, Lhm/g;->c(Lhm/g;)Lp4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 27
    .line 28
    const-string v2, "onEvent() NO stations requested!"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lhm/g$a;->b:Lhm/g;

    .line 39
    .line 40
    iput-object p1, v0, Lhm/g;->g:Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    .line 41
    .line 42
    invoke-static {v0}, Lhm/g;->c(Lhm/g;)Lp4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 47
    .line 48
    const-string v3, "onEvent() stations requested!"

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhm/g$a;->b:Lhm/g;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lhm/g;->f(Lhm/g;Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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
