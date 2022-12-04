.class Ljq/o;
.super Ljq/h;
.source "SourceFile"


# instance fields
.field private c:Ln4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/c<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/c<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/o;->c:Ln4/c;

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
    .locals 2

    .line 1
    invoke-super {p0}, Ljq/h;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljq/h;->d()Lhq/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lhq/g;->d(Ljava/util/EnumSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljq/h;->d()Lhq/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhq/g;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljq/h;->d()Lhq/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhq/g;->f()V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Ljq/o;->c:Ln4/c;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;->onReady(Ljava/util/List;)V

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

.method protected e(Lrm/a;)V
    .locals 0

    invoke-super {p0, p1}, Ljq/h;->e(Lrm/a;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "READY"

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
