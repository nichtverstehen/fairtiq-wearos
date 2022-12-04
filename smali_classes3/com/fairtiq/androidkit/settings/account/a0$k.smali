.class final Lcom/fairtiq/androidkit/settings/account/a0$k;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/a0;->A0(Lu8/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/o0;


# direct methods
.method constructor <init>(Lu8/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/a0$k;->a:Lu8/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/a0$k;->a:Lu8/o0;

    invoke-virtual {v0, p1}, Lu8/o0;->e0(Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/settings/account/a0$k;->a(Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
