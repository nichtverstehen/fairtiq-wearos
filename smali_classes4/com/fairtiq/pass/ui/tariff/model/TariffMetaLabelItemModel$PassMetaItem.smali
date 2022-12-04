.class public final Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;
.super Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassMetaItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u000e\u001a\u00060\u0004j\u0002`\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u001b\u0010\u000e\u001a\u00060\u0004j\u0002`\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;",
        "Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/pass/ui/model/TariffId;",
        "tariffId",
        "Ljava/lang/String;",
        "getTariffId",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
        "passMeta",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
        "b",
        "()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

.field private final tariffId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)V
    .locals 1

    const-string v0, "tariffId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->tariffId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Zones;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Tariff;

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsf/d;->a:Lsf/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->tariffId:Ljava/lang/String;

    .line 27
    .line 28
    sget v2, Lcom/fairtiq/pass/R$string;->TicketSettingsZonePassName:I

    .line 29
    .line 30
    sget v4, Lcom/fairtiq/pass/R$string;->PassSettingsWeeklyMonthlyTicket:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, v4}, Lsf/d;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v1, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$VvvCard;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget v0, Lcom/fairtiq/pass/R$string;->TicketSettingsVVVCard:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    instance-of p1, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    instance-of p1, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 72
    .line 73
    :cond_6
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object v3, p1

    .line 83
    :cond_8
    :goto_1
    return-object v3
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

.method public final b()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->tariffId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->tariffId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    iget-object p1, p1, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->tariffId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassMetaItem(tariffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->tariffId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
