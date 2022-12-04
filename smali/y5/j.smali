.class public final synthetic Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/card/ui/AddressFormInput;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/card/ui/AddressFormInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/j;->a:Lcom/adyen/checkout/card/ui/AddressFormInput;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Ly5/j;->a:Lcom/adyen/checkout/card/ui/AddressFormInput;

    invoke-static {v0, p1}, Lcom/adyen/checkout/card/ui/AddressFormInput;->k(Lcom/adyen/checkout/card/ui/AddressFormInput;Landroid/text/Editable;)V

    return-void
.end method
