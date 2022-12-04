.class public final Lcc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcc/f;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;",
        "Lcc/e;",
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
.method public a(Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;)Lcc/e;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/fairtiq/androidkit/R$string;->TrackingIdleLocationWrongAccuracyTitle:I

    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$string;->TrackingIdleLocationWrongAccuracyDescription:I

    .line 15
    .line 16
    sget-object v1, Lcc/e$a;->a:Lcc/e$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/fairtiq/androidkit/R$string;->PowerSavingTrackingIdleErrorTitle:I

    .line 26
    .line 27
    sget v0, Lcom/fairtiq/androidkit/R$string;->PowerSavingTrackingIdleErrorDescription:I

    .line 28
    .line 29
    sget-object v1, Lcc/e$a;->b:Lcc/e$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lcom/fairtiq/androidkit/R$string;->NoPermissionErrorTitle:I

    .line 33
    .line 34
    sget v0, Lcom/fairtiq/androidkit/R$string;->TrackingIdleWarningNotificationText:I

    .line 35
    .line 36
    sget-object v1, Lcc/e$a;->c:Lcc/e$a;

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcc/e;

    .line 39
    .line 40
    new-instance v3, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, p1, v1}, Lcc/e;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcc/e$a;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
.end method
