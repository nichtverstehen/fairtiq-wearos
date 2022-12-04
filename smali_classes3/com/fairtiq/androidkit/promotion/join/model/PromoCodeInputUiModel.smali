.class public final Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;",
        "Lcom/fairtiq/common/model/UiModel;",
        "",
        "canSubmit",
        "Lcom/fairtiq/common/model/InputTextUiModel;",
        "input",
        "Lld/f;",
        "loadingVisibility",
        "isEnabled",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "buttonIcon",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "g",
        "()Z",
        "Lcom/fairtiq/common/model/InputTextUiModel;",
        "h",
        "()Lcom/fairtiq/common/model/InputTextUiModel;",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "f",
        "()Lcom/fairtiq/common/model/DrawableUiModel;",
        "Lld/f;",
        "i",
        "()Lld/f;",
        "<init>",
        "(ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;)V",
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
.field private final buttonIcon:Lcom/fairtiq/common/model/DrawableUiModel;

.field private final canSubmit:Z

.field private final input:Lcom/fairtiq/common/model/InputTextUiModel;

.field private final isEnabled:Z

.field private final loadingVisibility:Lld/f;


# direct methods
.method public constructor <init>(ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->canSubmit:Z

    .line 3
    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->input:Lcom/fairtiq/common/model/InputTextUiModel;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->loadingVisibility:Lld/f;

    .line 5
    iput-boolean p4, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->isEnabled:Z

    .line 6
    iput-object p5, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->buttonIcon:Lcom/fairtiq/common/model/DrawableUiModel;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/fairtiq/common/model/InputTextUiModel;->i()Z

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 8
    new-instance p5, Lcom/fairtiq/common/model/DrawableResUiModel;

    sget p4, Lcom/fairtiq/androidkit/R$drawable;->ic_next:I

    invoke-direct {p5, p4}, Lcom/fairtiq/common/model/DrawableResUiModel;-><init>(I)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;-><init>(ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;)V

    return-void
.end method

.method public static synthetic e(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;ILjava/lang/Object;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->canSubmit:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->input:Lcom/fairtiq/common/model/InputTextUiModel;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->loadingVisibility:Lld/f;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->isEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->buttonIcon:Lcom/fairtiq/common/model/DrawableUiModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->c(ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;
    .locals 7

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;-><init>(ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->canSubmit:Z

    iget-boolean v3, p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->canSubmit:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->input:Lcom/fairtiq/common/model/InputTextUiModel;

    iget-object v3, p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->input:Lcom/fairtiq/common/model/InputTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->loadingVisibility:Lld/f;

    iget-object v3, p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->loadingVisibility:Lld/f;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->isEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->buttonIcon:Lcom/fairtiq/common/model/DrawableUiModel;

    iget-object p1, p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->buttonIcon:Lcom/fairtiq/common/model/DrawableUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/fairtiq/common/model/DrawableUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->buttonIcon:Lcom/fairtiq/common/model/DrawableUiModel;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->canSubmit:Z

    return v0
.end method

.method public final h()Lcom/fairtiq/common/model/InputTextUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->input:Lcom/fairtiq/common/model/InputTextUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->canSubmit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->input:Lcom/fairtiq/common/model/InputTextUiModel;

    invoke-virtual {v2}, Lcom/fairtiq/common/model/InputTextUiModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->loadingVisibility:Lld/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->isEnabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->buttonIcon:Lcom/fairtiq/common/model/DrawableUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lld/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->loadingVisibility:Lld/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoCodeInputUiModel(canSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->canSubmit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->input:Lcom/fairtiq/common/model/InputTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->loadingVisibility:Lld/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->buttonIcon:Lcom/fairtiq/common/model/DrawableUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
