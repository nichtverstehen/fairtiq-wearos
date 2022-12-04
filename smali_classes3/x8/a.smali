.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0006\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx8/a;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "Lx8/k$a;",
        "Lcom/fairtiq/androidkit/history/journey/ArrivalInfoUiModel;",
        "data",
        "a",
        "Lxd/b;",
        "dayTimeMapper",
        "<init>",
        "(Lxd/b;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lxd/b;


# direct methods
.method public constructor <init>(Lxd/b;)V
    .locals 1

    .line 1
    const-string v0, "dayTimeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx8/a;->a:Lxd/b;

    .line 10
    .line 11
    return-void
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
.method public a(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)Lx8/k$a;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx8/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getEndStation()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lx8/a;->a:Lxd/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getCheckOut()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lxd/b;->a(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/common/model/DayTimeUiModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lx8/k$a;-><init>(Ljava/lang/String;Lcom/fairtiq/common/model/DayTimeUiModel;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
