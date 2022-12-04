.class public final Lcom/fairtiq/androidkit/history/transaction/details/p;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR0\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR0\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00030\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/transaction/details/p;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/databinding/m;",
        "",
        "a",
        "Landroidx/databinding/m;",
        "L",
        "()Landroidx/databinding/m;",
        "setCampaign",
        "(Landroidx/databinding/m;)V",
        "campaign",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "kotlin.jvm.PlatformType",
        "b",
        "T",
        "setPrice",
        "price",
        "c",
        "S",
        "setCurrency",
        "currency",
        "Lcom/fairtiq/androidkit/sdk/domain/VoucherInvoiceItem;",
        "voucherInvoiceItem",
        "<init>",
        "(Lcom/fairtiq/androidkit/sdk/domain/VoucherInvoiceItem;Ljava/lang/String;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/sdk/domain/VoucherInvoiceItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "voucherInvoiceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/databinding/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/VoucherInvoiceItem;->getCampaignName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/p;->a:Landroidx/databinding/m;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/VoucherInvoiceItem;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/p;->b:Landroidx/databinding/m;

    .line 35
    .line 36
    new-instance p1, Landroidx/databinding/m;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/transaction/details/p;->c:Landroidx/databinding/m;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final L()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/p;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final S()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/p;->c:Landroidx/databinding/m;

    return-object v0
.end method

.method public final T()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/p;->b:Landroidx/databinding/m;

    return-object v0
.end method
