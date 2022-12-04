.class public final synthetic Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/sepa/c;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/sepa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->a:Lcom/adyen/checkout/sepa/c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lb8/f;->a:Lcom/adyen/checkout/sepa/c;

    invoke-static {v0, p1, p2}, Lcom/adyen/checkout/sepa/c;->l(Lcom/adyen/checkout/sepa/c;Landroid/view/View;Z)V

    return-void
.end method
