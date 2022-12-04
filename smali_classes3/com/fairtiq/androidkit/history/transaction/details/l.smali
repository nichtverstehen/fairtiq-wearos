.class public final Lcom/fairtiq/androidkit/history/transaction/details/l;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R0\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR0\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000c0\u000c0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR0\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00110\u00110\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/transaction/details/l;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/i0;",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/i0;",
        "T",
        "()Landroidx/lifecycle/i0;",
        "setPrice",
        "(Landroidx/lifecycle/i0;)V",
        "price",
        "",
        "b",
        "S",
        "setCurrency",
        "currency",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "c",
        "L",
        "setCorrectedAt",
        "correctedAt",
        "Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;",
        "journeyCorrectionInvoiceItem",
        "<init>",
        "(Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;Ljava/lang/String;)V",
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
.field private a:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "journeyCorrectionInvoiceItem"

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
    new-instance v0, Landroidx/lifecycle/i0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/l;->a:Landroidx/lifecycle/i0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/l;->b:Landroidx/lifecycle/i0;

    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/i0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;->getCorrectedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/fairtiq/androidkit/history/transaction/details/l;->c:Landroidx/lifecycle/i0;

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
.method public final L()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/l;->c:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/l;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/l;->a:Landroidx/lifecycle/i0;

    return-object v0
.end method
