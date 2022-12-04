.class public final Lcom/adyen/checkout/qrcode/QRCodeComponent$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/qrcode/QRCodeComponent;-><init>(Landroidx/lifecycle/r0;Landroid/app/Application;Ly7/f;La8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adyen/checkout/qrcode/QRCodeComponent$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lsm/z;",
        "onTick",
        "onFinish",
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
.method constructor <init>(Lcom/adyen/checkout/qrcode/QRCodeComponent;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent$b;->a:Lcom/adyen/checkout/qrcode/QRCodeComponent;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent$b;->a:Lcom/adyen/checkout/qrcode/QRCodeComponent;

    invoke-static {v0, p1, p2}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->c0(Lcom/adyen/checkout/qrcode/QRCodeComponent;J)V

    return-void
.end method
