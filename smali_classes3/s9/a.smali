.class public final synthetic Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/payment/method/details/DeletePaymentMethodConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/payment/method/details/DeletePaymentMethodConfirmationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->a:Lcom/fairtiq/androidkit/payment/method/details/DeletePaymentMethodConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ls9/a;->a:Lcom/fairtiq/androidkit/payment/method/details/DeletePaymentMethodConfirmationDialog;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/androidkit/payment/method/details/DeletePaymentMethodConfirmationDialog;->v(Lcom/fairtiq/androidkit/payment/method/details/DeletePaymentMethodConfirmationDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
