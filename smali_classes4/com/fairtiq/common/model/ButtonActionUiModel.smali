.class public final Lcom/fairtiq/common/model/ButtonActionUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/ActionUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/common/model/ButtonActionUiModel;",
        "Lcom/fairtiq/common/model/ActionUiModel;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "text",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "getText",
        "()Lcom/fairtiq/common/model/LabelUiModel;",
        "Lld/f;",
        "visibility",
        "Lld/f;",
        "d",
        "()Lld/f;",
        "<init>",
        "(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;)V",
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
.field private final text:Lcom/fairtiq/common/model/LabelUiModel;

.field private final visibility:Lld/f;


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/common/model/ButtonActionUiModel;->text:Lcom/fairtiq/common/model/LabelUiModel;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/common/model/ButtonActionUiModel;->visibility:Lld/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lld/f;->c:Lld/f;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;)V

    return-void
.end method


# virtual methods
.method public d()Lld/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/ButtonActionUiModel;->visibility:Lld/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/model/ButtonActionUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/ButtonActionUiModel;

    invoke-virtual {p0}, Lcom/fairtiq/common/model/ButtonActionUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/model/ButtonActionUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/common/model/ButtonActionUiModel;->d()Lld/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/model/ButtonActionUiModel;->d()Lld/f;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getText()Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/ButtonActionUiModel;->text:Lcom/fairtiq/common/model/LabelUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/common/model/ButtonActionUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/model/ButtonActionUiModel;->d()Lld/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonActionUiModel(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/model/ButtonActionUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/model/ButtonActionUiModel;->d()Lld/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
