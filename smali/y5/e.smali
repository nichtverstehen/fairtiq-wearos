.class public final synthetic Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/card/ui/AddressFormInput;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/card/ui/AddressFormInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e;->a:Lcom/adyen/checkout/card/ui/AddressFormInput;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Ly5/e;->a:Lcom/adyen/checkout/card/ui/AddressFormInput;

    invoke-static {v0, p1, p2}, Lcom/adyen/checkout/card/ui/AddressFormInput;->b(Lcom/adyen/checkout/card/ui/AddressFormInput;Landroid/view/View;Z)V

    return-void
.end method
