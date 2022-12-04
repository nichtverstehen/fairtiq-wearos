.class public final Lxd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxd/f;",
        "",
        "Lbe/b;",
        "Lcom/fairtiq/common/model/ReportMessageBannerUiModel;",
        "data",
        "a",
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
.method public a(Lbe/b;)Lcom/fairtiq/common/model/ReportMessageBannerUiModel;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;

    .line 4
    .line 5
    new-instance v1, Lcom/fairtiq/common/model/DrawableResUiModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbe/b;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lcom/fairtiq/common/model/DrawableResUiModel;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbe/b;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v2, p1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;-><init>(Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/LabelUiModel;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/fairtiq/common/model/ReportMessageBannerUiModel;

    .line 27
    .line 28
    sget-object v1, Lld/f;->c:Lld/f;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lcom/fairtiq/common/model/ReportMessageBannerUiModel;-><init>(Lld/f;Lcom/fairtiq/common/model/MessageBannerUiModel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/fairtiq/common/model/ReportMessageBannerUiModel;

    .line 35
    .line 36
    sget-object v0, Lld/f;->e:Lld/f;

    .line 37
    .line 38
    sget-object v1, Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;->INSTANCE:Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcom/fairtiq/common/model/ReportMessageBannerUiModel;-><init>(Lld/f;Lcom/fairtiq/common/model/MessageBannerUiModel;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p1
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
.end method
