.class final Lcom/fairtiq/androidkit/MainActivity$c$a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/MainActivity$c$a$f;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
        "it",
        "Lsm/z;",
        "b",
        "(Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lxm/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/MainActivity;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivity$c$a$f$a;->a:Lcom/fairtiq/androidkit/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivity$c$a$f$a;->b(Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fairtiq/androidkit/MainActivity$c$a$f$a;->a:Lcom/fairtiq/androidkit/MainActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/fairtiq/androidkit/MainActivity;->i0(Lcom/fairtiq/androidkit/MainActivity;)Lu8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "binding"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iget-object p2, p2, Lu8/a;->U:Lcom/google/android/material/navigation/NavigationView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lcom/fairtiq/androidkit/R$id;->nav_free_rides:I

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 39
    .line 40
    return-object p1
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
.end method
