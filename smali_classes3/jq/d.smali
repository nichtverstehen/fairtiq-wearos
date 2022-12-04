.class Ljq/d;
.super Ljq/h;
.source "SourceFile"

# interfaces
.implements Ljq/c;


# instance fields
.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/d;->c:Ljava/util/Set;

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
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljq/d;->c:Ljava/util/Set;

    return-object v0
.end method

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
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljq/d;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ljq/d;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;->onCheckingOut(Ljava/util/EnumSet;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

    const-string v0, "CHECKING_OUT"

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
