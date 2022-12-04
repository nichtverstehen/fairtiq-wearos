.class final Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;-><init>(Lha/a;Ltc/a;Lya/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel$c;->a:Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel$c;->a:Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;->W()Lvd/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly8/h$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ly8/h$a;-><init>(Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel$c;->a(Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
