.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lca/a;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;",
        "Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;",
        "",
        "expiresAt",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "a",
        "(Ljava/lang/Long;)Lcom/fairtiq/common/model/LabelUiModel;",
        "data",
        "b",
        "Ltd/a;",
        "dateFormatter",
        "<init>",
        "(Ltd/a;)V",
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
.field private final a:Ltd/a;


# direct methods
.method public constructor <init>(Ltd/a;)V
    .locals 1

    .line 1
    const-string v0, "dateFormatter"

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
    iput-object p1, p0, Lca/a;->a:Ltd/a;

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

.method private final a(Ljava/lang/Long;)Lcom/fairtiq/common/model/LabelUiModel;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lcom/fairtiq/common/model/ArgumentsLabelUiModel;

    .line 8
    .line 9
    sget v2, Lcom/fairtiq/androidkit/R$string;->ValidUntilDate:I

    .line 10
    .line 11
    iget-object v3, p0, Lca/a;->a:Ltd/a;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ltd/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v2, v0}, Lcom/fairtiq/common/model/ArgumentsLabelUiModel;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 30
    .line 31
    sget v0, Lcom/fairtiq/androidkit/R$string;->ActivePromotionsUnlimited:I

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
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
.method public b(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;

    .line 7
    .line 8
    new-instance v2, Lcom/fairtiq/common/model/StringLabelUiModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Lcom/fairtiq/common/model/StringLabelUiModel;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;->getExpiresAt()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lca/a;->a(Ljava/lang/Long;)Lcom/fairtiq/common/model/LabelUiModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/fairtiq/common/model/EmptyLabelUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyLabelUiModel;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/ColorUiModel;ILkotlin/jvm/internal/h;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
