.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lof/a;",
        "",
        "Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;",
        "data",
        "a",
        "Lpb/a;",
        "dateOfBirthSelectorUiModelMapper",
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
    const-string v0, "dateOfBirthSelectorUiModelMapper"

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
    iput-object p1, p0, Lof/a;->a:Lpb/a;

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


# virtual methods
.method public a(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;
    .locals 14

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lof/a;->a:Lpb/a;

    .line 11
    .line 12
    new-instance v7, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 13
    .line 14
    check-cast p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/internal/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lpb/a;->a(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel$Human;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/CompanionId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v8, v0

    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel$Human;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;Lkotlin/jvm/internal/h;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance p1, Lsm/n;

    .line 55
    .line 56
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
