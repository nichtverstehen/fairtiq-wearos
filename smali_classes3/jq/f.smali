.class Ljq/f;
.super Ljq/h;
.source "SourceFile"

# interfaces
.implements Ljq/e;


# instance fields
.field final c:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/f;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhq/g;->j()V

    .line 17
    .line 18
    .line 19
    return-void
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
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljq/f;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;->onClosed(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

    const-string v0, "CLOSED"

    return-object v0
.end method

.method public getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;
    .locals 1

    iget-object v0, p0, Ljq/f;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
