.class public final Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;
.super Lcom/fairtiq/common/model/MessageBannerUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/model/MessageBannerUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;",
        "Lcom/fairtiq/common/model/MessageBannerUiModel;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "icon",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "e",
        "()Lcom/fairtiq/common/model/DrawableUiModel;",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "text",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "getText",
        "()Lcom/fairtiq/common/model/LabelUiModel;",
        "<init>",
        "(Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/LabelUiModel;)V",
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
.field private final icon:Lcom/fairtiq/common/model/DrawableUiModel;

.field private final text:Lcom/fairtiq/common/model/LabelUiModel;


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/LabelUiModel;)V
    .locals 8

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lld/f;->c:Lld/f;

    .line 12
    .line 13
    new-instance v5, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 14
    .line 15
    sget-object v0, Lcom/fairtiq/common/model/EmptyLabelUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyLabelUiModel;

    .line 16
    .line 17
    sget-object v1, Lld/f;->e:Lld/f;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 23
    .line 24
    invoke-direct {v6, v0, v1}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/common/model/MessageBannerUiModel;-><init>(Lcom/fairtiq/common/model/DrawableUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->text:Lcom/fairtiq/common/model/LabelUiModel;

    .line 37
    .line 38
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public e()Lcom/fairtiq/common/model/DrawableUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;

    invoke-virtual {p0}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->e()Lcom/fairtiq/common/model/DrawableUiModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->e()Lcom/fairtiq/common/model/DrawableUiModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getText()Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->text:Lcom/fairtiq/common/model/LabelUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->e()Lcom/fairtiq/common/model/DrawableUiModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->getText()Lcom/fairtiq/common/model/LabelUiModel;

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

    const-string v1, "NoActions(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->e()Lcom/fairtiq/common/model/DrawableUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
