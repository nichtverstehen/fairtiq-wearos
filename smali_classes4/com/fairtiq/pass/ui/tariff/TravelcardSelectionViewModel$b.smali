.class final Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->i0(Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)Lud/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Object;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "data",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

.field final synthetic b:Lcom/fairtiq/pass/ui/model/TariffUiModel;

.field final synthetic c:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$b;->a:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$b;->b:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    iput-object p3, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$b;->c:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$b;->a:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$b;->b:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$b;->c:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->c0(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)Lcom/fairtiq/pass/ui/tariff/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->n0()Lvd/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
