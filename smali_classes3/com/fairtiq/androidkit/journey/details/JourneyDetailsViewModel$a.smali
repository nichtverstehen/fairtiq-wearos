.class public final Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$a;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
        "data",
        "Lud/f;",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;)Lud/f;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->getType()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/fairtiq/androidkit/R$layout;->item_journey_station_pt_end:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lsm/n;

    .line 31
    .line 32
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget v0, Lcom/fairtiq/androidkit/R$layout;->item_journey_station_intermediate:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v0, Lcom/fairtiq/androidkit/R$layout;->item_journey_station_pt_start:I

    .line 40
    .line 41
    :goto_0
    move v3, v0

    .line 42
    new-instance v0, Lud/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;ILkotlin/jvm/internal/h;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
