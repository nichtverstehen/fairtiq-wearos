.class final synthetic Lcom/fairtiq/androidkit/settings/account/payment/PaymentSettingsViewModel$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/payment/PaymentSettingsViewModel;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/fairtiq/androidkit/settings/account/payment/PaymentSettingsViewModel;

    const/4 v1, 0x0

    const-string v4, "onPaymentSettingsAction"

    const-string v5, "onPaymentSettingsAction()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fairtiq/androidkit/settings/account/payment/PaymentSettingsViewModel;

    invoke-static {v0}, Lcom/fairtiq/androidkit/settings/account/payment/PaymentSettingsViewModel;->X(Lcom/fairtiq/androidkit/settings/account/payment/PaymentSettingsViewModel;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/account/payment/PaymentSettingsViewModel$e;->h()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
