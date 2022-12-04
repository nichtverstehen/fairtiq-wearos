.class public abstract Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;,
        Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;,
        Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;,
        Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;,
        Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Loading;,
        Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
        "",
        "",
        "isDeletingEnabled",
        "Z",
        "b",
        "()Z",
        "isEditingBlocked",
        "c",
        "Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "operationsMenu",
        "Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "a",
        "()Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;",
        "<init>",
        "()V",
        "Creating",
        "Data",
        "Editing",
        "EditingBlocked",
        "Error",
        "Loading",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Error;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Loading;",
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
.field private final isDeletingEnabled:Z

.field private final isEditingBlocked:Z

.field private final operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;-><init>(ZZZILkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;->operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;->operationsMenu:Lcom/fairtiq/multitraveler/ui/details/model/CompanionDetailsMenuUiModel;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;->isDeletingEnabled:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;->isEditingBlocked:Z

    return v0
.end method
