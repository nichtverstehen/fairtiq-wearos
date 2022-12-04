.class public final Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "Lcom/fairtiq/common/model/UiModel;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "isSaveEnabled",
        "Z",
        "()Z",
        "isSaveVisible",
        "isCancelVisible",
        "e",
        "Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;",
        "saveCompanion",
        "Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;",
        "c",
        "()Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;",
        "<init>",
        "(ZZZ)V",
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
.field private final isCancelVisible:Z

.field private final isSaveEnabled:Z

.field private final isSaveVisible:Z

.field private final saveCompanion:Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;-><init>(ZZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveEnabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveVisible:Z

    .line 4
    iput-boolean p3, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isCancelVisible:Z

    .line 5
    new-instance p3, Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;-><init>(ZZLcom/fairtiq/common/model/MenuItemLabelUiModel;ILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->saveCompanion:Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->saveCompanion:Lcom/fairtiq/multitraveler/ui/details/model/SaveCompanionMenuItemUiModel;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isCancelVisible:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveEnabled:Z

    iget-boolean v3, p1, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveVisible:Z

    iget-boolean v3, p1, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isCancelVisible:Z

    iget-boolean p1, p1, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isCancelVisible:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveVisible:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isCancelVisible:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompanionDetailsMenuUiModel(isSaveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isSaveVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;->isCancelVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
