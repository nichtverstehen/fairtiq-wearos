.class public final Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxf/b;",
        "",
        "Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
        "passHolderUiModel",
        "Lcom/fairtiq/common/domain/model/PassHolder;",
        "a",
        "<init>",
        "()V",
        "pass_playstore"
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
.method public final a(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/common/domain/model/PassHolder;
    .locals 4

    .line 1
    const-string v0, "passHolderUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/UserId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p1, Lcom/fairtiq/pass/ui/model/PassHolderUiModel$User;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/fairtiq/common/domain/model/PassHolder$User;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getDateOfBirth()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, v0, v3, p1, v2}, Lcom/fairtiq/common/domain/model/PassHolder$User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/model/PassHolderUiModel$TravelCompanion;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/fairtiq/common/domain/model/PassHolder$TravelCompanion;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getDisplayName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getDateOfBirth()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, v3, p1, v2}, Lcom/fairtiq/common/domain/model/PassHolder$TravelCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :cond_1
    new-instance p1, Lsm/n;

    .line 52
    .line 53
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
    .line 58
    .line 59
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
