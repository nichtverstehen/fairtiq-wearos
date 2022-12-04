.class public final Lcom/adyen/checkout/qrcode/QRCodeComponent$observe$1;
.super Lcom/adyen/checkout/components/base/lifecycle/BaseLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/qrcode/QRCodeComponent;->K(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/adyen/checkout/qrcode/QRCodeComponent$observe$1",
        "Lcom/adyen/checkout/components/base/lifecycle/BaseLifecycleObserver;",
        "Lsm/z;",
        "onResume",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/qrcode/QRCodeComponent;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/qrcode/QRCodeComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent$observe$1;->a:Lcom/adyen/checkout/qrcode/QRCodeComponent;

    invoke-direct {p0}, Lcom/adyen/checkout/components/base/lifecycle/BaseLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent$observe$1;->a:Lcom/adyen/checkout/qrcode/QRCodeComponent;

    invoke-static {v0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->b0(Lcom/adyen/checkout/qrcode/QRCodeComponent;)Li6/a;

    move-result-object v0

    invoke-virtual {v0}, Li6/a;->h()V

    return-void
.end method
