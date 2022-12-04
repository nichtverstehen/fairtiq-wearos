.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/qrcode/QRCodeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/qrcode/QRCodeComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a;->a:Lcom/adyen/checkout/qrcode/QRCodeComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly7/a;->a:Lcom/adyen/checkout/qrcode/QRCodeComponent;

    check-cast p1, Lcom/adyen/checkout/components/status/model/StatusResponse;

    invoke-static {v0, p1}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->a0(Lcom/adyen/checkout/qrcode/QRCodeComponent;Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    return-void
.end method
