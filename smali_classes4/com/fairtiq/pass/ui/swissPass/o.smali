.class public final Lcom/fairtiq/pass/ui/swissPass/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/swissPass/o;",
        "",
        "Landroid/content/res/Resources;",
        "resource",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;",
        "travelcard",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "tariff",
        "",
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


# static fields
.field public static final a:Lcom/fairtiq/pass/ui/swissPass/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/pass/ui/swissPass/o;

    invoke-direct {v0}, Lcom/fairtiq/pass/ui/swissPass/o;-><init>()V

    sput-object v0, Lcom/fairtiq/pass/ui/swissPass/o;->a:Lcom/fairtiq/pass/ui/swissPass/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "travelcard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/fairtiq/pass/R$string;->HalfFarePassDisplayName:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resource.getString(R.str\u2026.HalfFarePassDisplayName)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p2, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/fairtiq/pass/ui/model/TariffUiModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getTariffId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_2
    invoke-interface {p2}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getTariffId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "T-AT-vvv"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget p2, Lcom/fairtiq/pass/R$string;->TicketSettingsTariffPassAllDominos:I

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p3, v1, v0

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget p2, Lcom/fairtiq/pass/R$string;->TicketSettingsTariffPassAllZones:I

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p3, v1, v0

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    const-string p2, "{\n                val ta\u2026          }\n            }"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v0, p2, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/fairtiq/pass/ui/swissPass/t;->a:Lcom/fairtiq/pass/ui/swissPass/t;

    .line 89
    .line 90
    check-cast p2, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3}, Lcom/fairtiq/pass/ui/swissPass/t;->a(Landroid/content/res/Resources;Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;Lcom/fairtiq/pass/ui/model/TariffUiModel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    instance-of p2, p2, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    sget p2, Lcom/fairtiq/pass/R$string;->TicketSettingsUnknownPassDisplayName:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "resource.getString(R.str\u2026gsUnknownPassDisplayName)"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_6
    new-instance p1, Lsm/n;

    .line 114
    .line 115
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
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
