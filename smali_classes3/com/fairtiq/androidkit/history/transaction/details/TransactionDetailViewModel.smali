.class public final Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0007J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "journeyId",
        "Lsm/z;",
        "L",
        "Loc/a;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "journeyResult",
        "W",
        "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
        "invoiceTransaction",
        "X",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "b",
        "Landroidx/lifecycle/i0;",
        "T",
        "()Landroidx/lifecycle/i0;",
        "reporter",
        "Lcom/fairtiq/androidkit/history/transaction/details/c;",
        "d",
        "Lcom/fairtiq/androidkit/history/transaction/details/c;",
        "V",
        "()Lcom/fairtiq/androidkit/history/transaction/details/c;",
        "transactionDetailAdapter",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/history/transaction/details/j;",
        "navigation",
        "Lvd/b;",
        "S",
        "()Lvd/b;",
        "Lpa/a;",
        "journeyHistoryRepository",
        "<init>",
        "(Lpa/a;)V",
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
.field private final a:Lpa/a;

.field private final b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/history/transaction/details/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fairtiq/androidkit/history/transaction/details/c;


# direct methods
.method public constructor <init>(Lpa/a;)V
    .locals 1

    .line 1
    const-string v0, "journeyHistoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->a:Lpa/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->b:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    new-instance p1, Lvd/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->c:Lvd/b;

    .line 24
    .line 25
    new-instance p1, Lcom/fairtiq/androidkit/history/transaction/details/c;

    .line 26
    .line 27
    new-instance v0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel$b;-><init>(Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/fairtiq/androidkit/history/transaction/details/c;-><init>(Lfn/l;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->d:Lcom/fairtiq/androidkit/history/transaction/details/c;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "journeyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->a:Lpa/a;

    new-instance v1, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel$a;

    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lpa/a;->d(Ljava/lang/String;Lfn/l;)V

    return-void
.end method

.method public final S()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/history/transaction/details/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->c:Lvd/b;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final V()Lcom/fairtiq/androidkit/history/transaction/details/c;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->d:Lcom/fairtiq/androidkit/history/transaction/details/c;

    return-object v0
.end method

.method public final W(Loc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "journeyResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Loc/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Loc/a$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Loc/a$b;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->c:Lvd/b;

    .line 21
    .line 22
    new-instance v1, Lcom/fairtiq/androidkit/history/transaction/details/j$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/fairtiq/androidkit/history/transaction/details/j$a;-><init>(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Loc/a$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->b:Landroidx/lifecycle/i0;

    .line 36
    .line 37
    check-cast p1, Loc/a$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Loc/a$a;->a()Lbe/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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

.method public final X(Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;)V
    .locals 1

    const-string v0, "invoiceTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailViewModel;->d:Lcom/fairtiq/androidkit/history/transaction/details/c;

    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/history/transaction/details/c;->i(Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;)V

    return-void
.end method
