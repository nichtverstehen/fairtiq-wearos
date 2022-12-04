.class public final Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/data/settings/NotificationSettingsRest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;",
        "",
        "Lcom/fairtiq/common/data/settings/NotificationSettingsRest;",
        "",
        "isBonusSettingsVisible",
        "isReceiptSettingsAvailable",
        "Lcom/fairtiq/common/domain/model/NotificationSettings;",
        "a",
        "(Lcom/fairtiq/common/data/settings/NotificationSettingsRest;ZZ)Lcom/fairtiq/common/domain/model/NotificationSettings;",
        "<init>",
        "()V",
        "common-data_playstore"
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

    invoke-direct {p0}, Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/data/settings/NotificationSettingsRest;ZZ)Lcom/fairtiq/common/domain/model/NotificationSettings;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/domain/model/NotificationSettings$BonusSettings;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->getNotifyBonus()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p2, v1}, Lcom/fairtiq/common/domain/model/NotificationSettings$BonusSettings;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/fairtiq/common/domain/model/NotificationSettings$ReceiptSettings;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->getSendReceipt()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p2, p3, p1}, Lcom/fairtiq/common/domain/model/NotificationSettings$ReceiptSettings;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/fairtiq/common/domain/model/NotificationSettings;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lcom/fairtiq/common/domain/model/NotificationSettings;-><init>(Lcom/fairtiq/common/domain/model/NotificationSettings$ReceiptSettings;Lcom/fairtiq/common/domain/model/NotificationSettings$BonusSettings;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
