.class public abstract Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$BikeCompanion;,
        Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;,
        Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u001e\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u0082\u0001\u0003\u000f\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
        "",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "id",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "displayName",
        "a",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "BikeCompanion",
        "DogCompanion",
        "HumanCompanion",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$BikeCompanion;",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;",
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
.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->displayName:Ljava/lang/String;

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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->id:Ljava/lang/String;

    return-object v0
.end method
