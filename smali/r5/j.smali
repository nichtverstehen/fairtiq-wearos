.class public final synthetic Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/bcmc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/bcmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/j;->a:Lcom/adyen/checkout/bcmc/a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lr5/j;->a:Lcom/adyen/checkout/bcmc/a;

    invoke-static {v0, p1, p2}, Lcom/adyen/checkout/bcmc/a;->k(Lcom/adyen/checkout/bcmc/a;Landroid/view/View;Z)V

    return-void
.end method
