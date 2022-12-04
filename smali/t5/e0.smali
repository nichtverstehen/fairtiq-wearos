.class public final synthetic Lt5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/card/CardView;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/card/CardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e0;->a:Lcom/adyen/checkout/card/CardView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lt5/e0;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {v0, p1, p2}, Lcom/adyen/checkout/card/CardView;->j(Lcom/adyen/checkout/card/CardView;Landroid/view/View;Z)V

    return-void
.end method
