.class public final synthetic Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/i;->a:Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly8/i;->a:Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    check-cast p1, Lfa/a;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;->L(Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;Lfa/a;)V

    return-void
.end method
