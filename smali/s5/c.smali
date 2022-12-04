.class public final synthetic Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/blik/c;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/blik/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->a:Lcom/adyen/checkout/blik/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Ls5/c;->a:Lcom/adyen/checkout/blik/c;

    invoke-static {v0, p1}, Lcom/adyen/checkout/blik/c;->k(Lcom/adyen/checkout/blik/c;Landroid/text/Editable;)V

    return-void
.end method
