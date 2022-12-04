.class public final Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;
.super Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Editing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "canSave",
        "Z",
        "getCanSave",
        "()Z",
        "Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "operationsMenu",
        "Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "a",
        "()Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "<init>",
        "(Z)V",
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
.field private final canSave:Z

.field private final operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;->canSave:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1, v1}, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;-><init>(ZZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;->operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public a()Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;->operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;

    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;->canSave:Z

    iget-boolean p1, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;->canSave:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;->canSave:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Editing(canSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;->canSave:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
