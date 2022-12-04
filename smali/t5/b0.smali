.class public final synthetic Lt5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/card/CardView;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/card/CardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b0;->a:Lcom/adyen/checkout/card/CardView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lt5/b0;->a:Lcom/adyen/checkout/card/CardView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/card/CardView;->n(Lcom/adyen/checkout/card/CardView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
