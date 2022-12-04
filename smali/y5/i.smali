.class public final synthetic Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/card/ui/AddressFormInput;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/card/ui/AddressFormInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i;->a:Lcom/adyen/checkout/card/ui/AddressFormInput;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Ly5/i;->a:Lcom/adyen/checkout/card/ui/AddressFormInput;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/card/ui/AddressFormInput;->m(Lcom/adyen/checkout/card/ui/AddressFormInput;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
