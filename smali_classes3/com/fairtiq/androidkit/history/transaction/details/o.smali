.class public final Lcom/fairtiq/androidkit/history/transaction/details/o;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!R0\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR0\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000c0\u000c0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR0\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00110\u00110\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR0\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000c0\u000c0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\nR%\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u001a0\u001a0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/transaction/details/o;",
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
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
        "c",
        "W",
        "setStatus",
        "status",
        "d",
        "L",
        "setBillingAccountName",
        "billingAccountName",
        "Lcom/fairtiq/common/model/ArgumentsLabelUiModel;",
        "e",
        "V",
        "referenceNumber",
        "Lcom/fairtiq/androidkit/history/transaction/details/n;",
        "transactionSummaryRowData",
        "<init>",
        "(Lcom/fairtiq/androidkit/history/transaction/details/n;Ljava/lang/String;)V",
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
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ArgumentsLabelUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/history/transaction/details/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "transactionSummaryRowData"

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
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/transaction/details/n;->c()Lcom/fairtiq/sdk/api/domains/Money;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->a:Landroidx/lifecycle/i0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->b:Landroidx/lifecycle/i0;

    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/i0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/transaction/details/n;->d()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->c:Landroidx/lifecycle/i0;

    .line 42
    .line 43
    new-instance p2, Landroidx/lifecycle/i0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/transaction/details/n;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->d:Landroidx/lifecycle/i0;

    .line 53
    .line 54
    new-instance p2, Landroidx/lifecycle/i0;

    .line 55
    .line 56
    new-instance v0, Lcom/fairtiq/common/model/ArgumentsLabelUiModel;

    .line 57
    .line 58
    sget v1, Lcom/fairtiq/androidkit/R$string;->TransactionDetailsReferenceNumber:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/transaction/details/n;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/fairtiq/common/model/ArgumentsLabelUiModel;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->e:Landroidx/lifecycle/i0;

    .line 75
    .line 76
    return-void
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->d:Landroidx/lifecycle/i0;

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

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->b:Landroidx/lifecycle/i0;

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

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->a:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ArgumentsLabelUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->e:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/o;->c:Landroidx/lifecycle/i0;

    return-object v0
.end method
