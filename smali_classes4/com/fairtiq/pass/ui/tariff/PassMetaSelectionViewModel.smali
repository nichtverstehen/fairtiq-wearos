.class public final Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;
.super Lcom/fairtiq/pass/ui/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;",
        "Lcom/fairtiq/pass/ui/e;",
        "",
        "Lcom/fairtiq/pass/ui/model/TariffId;",
        "tariffId",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
        "passMeta",
        "Lud/f;",
        "W",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "tariff",
        "Lsm/z;",
        "Y",
        "Lvd/b;",
        "onPassMetaSelected",
        "Lvd/b;",
        "X",
        "()Lvd/b;",
        "Landroidx/recyclerview/widget/i;",
        "itemDecoration",
        "<init>",
        "(Landroidx/recyclerview/widget/i;)V",
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
.field private final e:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    const-string v0, "itemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/e;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvd/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;->e:Lvd/b;

    .line 15
    .line 16
    return-void
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

.method private final W(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)Lud/f;
    .locals 6

    .line 1
    new-instance v1, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2}, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;-><init>(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lud/f;

    .line 7
    .line 8
    sget v2, Lcom/fairtiq/pass/R$layout;->item_tariff:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;ILkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel$a;-><init>(Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lud/f;->k(Lfn/l;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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


# virtual methods
.method public final X()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;->e:Lvd/b;

    return-object v0
.end method

.method public final Y(Lcom/fairtiq/pass/ui/model/TariffUiModel;)V
    .locals 8

    .line 1
    const-string v0, "tariff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 7
    .line 8
    sget v0, Lcom/fairtiq/pass/R$string;->TicketSettingsTariffCardsTitle:I

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lud/f;

    .line 15
    .line 16
    new-instance v7, Lud/f;

    .line 17
    .line 18
    sget v3, Lcom/fairtiq/pass/R$layout;->header_text_item:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;ILkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v7, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Ltm/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/TariffUiModel;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/TariffUiModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v4, v3}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;->W(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)Lud/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/e;->S()Landroidx/lifecycle/i0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
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
