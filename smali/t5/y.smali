.class public final synthetic Lt5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/card/CardView;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/card/CardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/y;->a:Lcom/adyen/checkout/card/CardView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lt5/y;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {v0, p1}, Lcom/adyen/checkout/card/CardView;->B(Lcom/adyen/checkout/card/CardView;Landroid/text/Editable;)V

    return-void
.end method
