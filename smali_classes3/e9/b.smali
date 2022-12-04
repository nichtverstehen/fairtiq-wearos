.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Le9/b;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;",
        "Lud/f;",
        "data",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;)Lud/f;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lud/f;

    .line 7
    .line 8
    new-instance v9, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;

    .line 9
    .line 10
    new-instance v2, Lcom/fairtiq/common/model/StringLabelUiModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;->getFullName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Lcom/fairtiq/common/model/StringLabelUiModel;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/fairtiq/common/model/StringLabelUiModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;->getFareDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Lcom/fairtiq/common/model/StringLabelUiModel;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, v9

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/ColorUiModel;ILkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    sget v3, Lcom/fairtiq/androidkit/R$layout;->item_label_subtitle_action:I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    move-object v1, v0

    .line 42
    move-object v2, v9

    .line 43
    invoke-direct/range {v1 .. v6}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;ILkotlin/jvm/internal/h;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
