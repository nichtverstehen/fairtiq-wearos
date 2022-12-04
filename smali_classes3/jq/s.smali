.class Ljq/s;
.super Ljq/h;
.source "SourceFile"


# instance fields
.field c:Lcom/fairtiq/sdk/api/services/tracking/Tracker;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljq/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljq/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhq/g;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhq/g;->q()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public c(Lrm/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrm/a;->v()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lrm/a;->K()Ljm/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;->onTracking(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method protected e(Lrm/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljq/h;->e(Lrm/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrm/a;->K()Ljm/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljq/s;->c:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 9
    .line 10
    return-void
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TRACKING"

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
