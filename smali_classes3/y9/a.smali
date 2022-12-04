.class public final Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ly9/a;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;",
        "Lcom/fairtiq/common/model/ActionUiModel;",
        "data",
        "a",
        "Lz9/a;",
        "canPromotionBeLeft",
        "<init>",
        "(Lz9/a;)V",
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
.field private final a:Lz9/a;


# direct methods
.method public constructor <init>(Lz9/a;)V
    .locals 1

    .line 1
    const-string v0, "canPromotionBeLeft"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly9/a;->a:Lz9/a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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


# virtual methods
.method public a(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Lcom/fairtiq/common/model/ActionUiModel;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9/a;->a:Lz9/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/a;->c(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 15
    .line 16
    sget v1, Lcom/fairtiq/androidkit/R$string;->LeaveCampaignButton:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/fairtiq/common/model/EmptyLabelUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyLabelUiModel;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lld/f$a;->a(Z)Lld/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
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
