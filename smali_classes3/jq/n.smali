.class Ljq/n;
.super Ljq/h;
.source "SourceFile"

# interfaces
.implements Ljq/m;


# instance fields
.field c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/n;->c:Ljava/util/EnumSet;

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
.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljq/n;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljq/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq/n;->c:Ljava/util/EnumSet;

    .line 5
    .line 6
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->EXPIRED_CLIENT:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 15
    .line 16
    iget-object v1, p0, Ljq/n;->c:Ljava/util/EnumSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhq/g;->d(Ljava/util/EnumSet;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhq/g;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhq/g;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
    iget-object v0, p0, Ljq/n;->c:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;->onNotReady(Ljava/util/EnumSet;)V

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

    const-string v0, "NOT_READY"

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
