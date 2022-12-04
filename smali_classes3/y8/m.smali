.class public final synthetic Ly8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly8/n;

.field public final synthetic b:Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;


# direct methods
.method public synthetic constructor <init>(Ly8/n;Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/m;->a:Ly8/n;

    iput-object p2, p0, Ly8/m;->b:Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly8/m;->a:Ly8/n;

    iget-object v1, p0, Ly8/m;->b:Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    invoke-static {v0, v1, p1}, Ly8/n;->f(Ly8/n;Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;Landroid/view/View;)V

    return-void
.end method
