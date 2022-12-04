.class public final synthetic Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/bcmc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/bcmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/i;->a:Lcom/adyen/checkout/bcmc/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lr5/i;->a:Lcom/adyen/checkout/bcmc/a;

    invoke-static {v0, p1}, Lcom/adyen/checkout/bcmc/a;->n(Lcom/adyen/checkout/bcmc/a;Landroid/text/Editable;)V

    return-void
.end method
