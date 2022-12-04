.class public final Lcom/fairtiq/androidkit/freeRides/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
        "mgmCampaignAmount",
        "Lsm/z;",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fairtiq/androidkit/R$string;->MGMDiscountMessage:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/fairtiq/sdk/api/domains/Money;->getMoneyFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
