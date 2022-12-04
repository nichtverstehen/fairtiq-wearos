.class public final Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;",
        "Lcom/fairtiq/common/model/UiModel;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "title",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "h",
        "()Lcom/fairtiq/common/model/LabelUiModel;",
        "subtitle",
        "g",
        "actionLabel",
        "c",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "icon",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "f",
        "()Lcom/fairtiq/common/model/DrawableUiModel;",
        "Lcom/fairtiq/common/model/ColorUiModel;",
        "titleColor",
        "Lcom/fairtiq/common/model/ColorUiModel;",
        "i",
        "()Lcom/fairtiq/common/model/ColorUiModel;",
        "Lld/f;",
        "e",
        "()Lld/f;",
        "actionLabelVisible",
        "<init>",
        "(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/ColorUiModel;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final actionLabel:Lcom/fairtiq/common/model/LabelUiModel;

.field private final icon:Lcom/fairtiq/common/model/DrawableUiModel;

.field private final subtitle:Lcom/fairtiq/common/model/LabelUiModel;

.field private final title:Lcom/fairtiq/common/model/LabelUiModel;

.field private final titleColor:Lcom/fairtiq/common/model/ColorUiModel;


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/ColorUiModel;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->title:Lcom/fairtiq/common/model/LabelUiModel;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->subtitle:Lcom/fairtiq/common/model/LabelUiModel;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->actionLabel:Lcom/fairtiq/common/model/LabelUiModel;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->titleColor:Lcom/fairtiq/common/model/ColorUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/ColorUiModel;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    new-instance p5, Lcom/fairtiq/common/model/ColorResUiModel;

    sget p6, Lcom/fairtiq/common/R$color;->grayscale_020:I

    invoke-direct {p5, p6}, Lcom/fairtiq/common/model/ColorResUiModel;-><init>(I)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/ColorUiModel;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->actionLabel:Lcom/fairtiq/common/model/LabelUiModel;

    return-object v0
.end method

.method public final e()Lld/f;
    .locals 2

    sget-object v0, Lld/f;->b:Lld/f$a;

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->actionLabel:Lcom/fairtiq/common/model/LabelUiModel;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lld/f$a;->a(Z)Lld/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->title:Lcom/fairtiq/common/model/LabelUiModel;

    iget-object v3, p1, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->title:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->subtitle:Lcom/fairtiq/common/model/LabelUiModel;

    iget-object v3, p1, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->subtitle:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->actionLabel:Lcom/fairtiq/common/model/LabelUiModel;

    iget-object v3, p1, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->actionLabel:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    iget-object v3, p1, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->titleColor:Lcom/fairtiq/common/model/ColorUiModel;

    iget-object p1, p1, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->titleColor:Lcom/fairtiq/common/model/ColorUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/fairtiq/common/model/DrawableUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    return-object v0
.end method

.method public final g()Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->subtitle:Lcom/fairtiq/common/model/LabelUiModel;

    return-object v0
.end method

.method public final h()Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->title:Lcom/fairtiq/common/model/LabelUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->title:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->subtitle:Lcom/fairtiq/common/model/LabelUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->actionLabel:Lcom/fairtiq/common/model/LabelUiModel;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->titleColor:Lcom/fairtiq/common/model/ColorUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/fairtiq/common/model/ColorUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->titleColor:Lcom/fairtiq/common/model/ColorUiModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LabelSubtitleActionItemUiModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->title:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->subtitle:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->actionLabel:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;->titleColor:Lcom/fairtiq/common/model/ColorUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
