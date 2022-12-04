.class public final Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lxd/c;",
        "",
        "Lsm/z;",
        "Lcom/fairtiq/common/model/MessageAlertUiModel;",
        "data",
        "a",
        "(Lsm/z;)Lcom/fairtiq/common/model/MessageAlertUiModel;",
        "<init>",
        "()V",
        "common_playstore"
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
.method public a(Lsm/z;)Lcom/fairtiq/common/model/MessageAlertUiModel;
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 7
    .line 8
    new-instance v2, Lcom/fairtiq/common/model/DrawableResUiModel;

    .line 9
    .line 10
    sget v0, Lcom/fairtiq/common/R$drawable;->illu_clouds_bus_dark:I

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/fairtiq/common/model/DrawableResUiModel;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lld/f;->c:Lld/f;

    .line 16
    .line 17
    new-instance v4, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 18
    .line 19
    sget v0, Lcom/fairtiq/common/R$string;->NoWebViewAvailableTitle:I

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 25
    .line 26
    sget v0, Lcom/fairtiq/common/R$string;->NoWebViewAvailableMessage:I

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 32
    .line 33
    new-instance v0, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 34
    .line 35
    sget v1, Lcom/fairtiq/common/R$string;->MessageAlertDismiss:I

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {v6, v0, v1, v7, v1}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;ILkotlin/jvm/internal/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 46
    .line 47
    new-instance v8, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 48
    .line 49
    sget v9, Lcom/fairtiq/common/R$string;->NoWebViewAvailablePrimaryButton:I

    .line 50
    .line 51
    invoke-direct {v8, v9}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v8, v1, v7, v1}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;ILkotlin/jvm/internal/h;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0xc0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v1, p1

    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/common/model/MessageAlertUiModel;-><init>(Lcom/fairtiq/common/model/DrawableUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/DrawableUiModel;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 65
    .line 66
    .line 67
    return-object p1
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
