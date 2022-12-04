.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0004\u0018\u0001`\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Llb/a;",
        "",
        "Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettings;",
        "Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;",
        "data",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "a",
        "c",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "Lcom/fairtiq/common/domain/model/Invocation;",
        "actionInvocation",
        "Lfn/a;",
        "getActionInvocation",
        "()Lfn/a;",
        "b",
        "(Lfn/a;)V",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettings;)Lcom/fairtiq/common/model/LabelUiModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettings;->a()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/fairtiq/common/model/StringLabelUiModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettings;->a()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getDisplayName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, p1}, Lcom/fairtiq/common/model/StringLabelUiModel;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/fairtiq/common/model/RequiredLabelUiModel;

    .line 26
    .line 27
    new-instance v2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 28
    .line 29
    sget v1, Lcom/fairtiq/androidkit/R$string;->NoPaymentMethodTitle:I

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettings;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/common/model/RequiredLabelUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;ZIILkotlin/jvm/internal/h;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final b(Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llb/a;->a:Lfn/a;

    return-void
.end method

.method public c(Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettings;)Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 7
    .line 8
    sget v0, Lcom/fairtiq/androidkit/R$string;->AccountSettingPaymentMethod:I

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Llb/a;->a(Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettings;)Lcom/fairtiq/common/model/LabelUiModel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;

    .line 18
    .line 19
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettings;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Lld/f$a;->a(Z)Lld/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Lld/f;->e:Lld/f;

    .line 30
    .line 31
    iget-object v6, p0, Llb/a;->a:Lfn/a;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/androidkit/settings/account/payment/model/PaymentSettingsUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lld/f;Lfn/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
