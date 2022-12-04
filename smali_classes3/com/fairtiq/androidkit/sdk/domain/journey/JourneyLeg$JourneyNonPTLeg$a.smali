.class public final Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/SDKJourneyNonPTLeg;",
        "sdkJourneyNonPTLegRest",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;
    .locals 4

    .line 1
    const-string v0, "sdkJourneyNonPTLegRest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;->getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;->getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lja/b;->a:Lja/b$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;->getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Lja/b$a;->a(Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;)Lja/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lja/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
