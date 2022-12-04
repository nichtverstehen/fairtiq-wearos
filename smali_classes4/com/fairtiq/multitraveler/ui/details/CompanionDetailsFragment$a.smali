.class final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$a;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$a;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->J(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;)Lcom/fairtiq/pass/ui/created/TravelPassViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/created/TravelPassViewModel;->r0()Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$a;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->Q(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$a;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->H(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$a;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
