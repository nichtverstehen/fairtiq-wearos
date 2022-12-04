.class public final Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;
.super Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creating"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;",
        "draftCompanion",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;",
        "d",
        "()Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;",
        "canSave",
        "Z",
        "getCanSave",
        "()Z",
        "Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "operationsMenu",
        "Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "a",
        "()Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "isDeletingEnabled",
        "b",
        "<init>",
        "(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Z)V",
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

.field private final draftCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

.field private final isDeletingEnabled:Z

.field private final operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;


# direct methods
.method public constructor <init>(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Z)V
    .locals 2

    .line 1
    const-string v0, "draftCompanion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->draftCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->canSave:Z

    .line 13
    .line 14
    new-instance p1, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p2, v0, v1}, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;-><init>(ZZZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    .line 22
    .line 23
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public a()Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->isDeletingEnabled:Z

    return v0
.end method

.method public final d()Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->draftCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->draftCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->draftCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->canSave:Z

    iget-boolean p1, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->canSave:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->draftCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->canSave:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating(draftCompanion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->draftCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;->canSave:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
