.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfb/a;",
        "",
        "Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;",
        "Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagementUiModel;",
        "data",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;)Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagementUiModel;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lld/f;->b:Lld/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lld/f$a;->a(Z)Lld/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/fairtiq/androidkit/R$color;->primary:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lcom/fairtiq/androidkit/R$color;->grayscale_060:I

    .line 26
    .line 27
    :goto_0
    new-instance v2, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagementUiModel;

    .line 28
    .line 29
    new-instance v3, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 30
    .line 31
    sget v4, Lcom/fairtiq/androidkit/R$string;->AccountManagementTitle:I

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v4, Lcom/fairtiq/common/model/ColorResUiModel;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lcom/fairtiq/common/model/ColorResUiModel;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagementUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;ZLcom/fairtiq/common/model/ColorResUiModel;)V

    .line 46
    .line 47
    .line 48
    return-object v2
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
