.class public final Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lof/c;",
        "",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;",
        "data",
        "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;",
        "a",
        "b",
        "Lpb/a;",
        "dateOfBirthSelectorMapper",
        "<init>",
        "(Lpb/a;)V",
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
.field private final a:Lpb/a;


# direct methods
.method public constructor <init>(Lpb/a;)V
    .locals 1

    .line 1
    const-string v0, "dateOfBirthSelectorMapper"

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
    iput-object p1, p0, Lof/c;->a:Lpb/a;

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
.end method

.method private final a(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;
    .locals 7

    .line 1
    new-instance v6, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v6
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
.end method


# virtual methods
.method public b(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$BikeCompanion;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel$Bike;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :goto_0
    invoke-direct {v0, v1}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel$Bike;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel$Dog;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    :goto_1
    invoke-direct {v0, v1}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel$Dog;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v0, p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lof/c;->a:Lpb/a;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lof/c;->a(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lpb/a;->a(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel$Human;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel$Human;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;Lkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v0

    .line 83
    :cond_4
    new-instance p1, Lsm/n;

    .line 84
    .line 85
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
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
