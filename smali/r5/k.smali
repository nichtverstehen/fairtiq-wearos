.class public final synthetic Lr5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/bcmc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/bcmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/k;->a:Lcom/adyen/checkout/bcmc/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lr5/k;->a:Lcom/adyen/checkout/bcmc/a;

    invoke-static {v0, p1, p2}, Lcom/adyen/checkout/bcmc/a;->l(Lcom/adyen/checkout/bcmc/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
