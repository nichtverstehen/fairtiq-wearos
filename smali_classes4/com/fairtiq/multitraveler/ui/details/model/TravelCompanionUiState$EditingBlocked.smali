.class public final Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;
.super Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditingBlocked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
        "",
        "isEditingBlocked",
        "Z",
        "c",
        "()Z",
        "isDeletingEnabled",
        "b",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;

.field private static final isDeletingEnabled:Z

.field private static final isEditingBlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;

    invoke-direct {v0}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;-><init>()V

    sput-object v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;->INSTANCE:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;->isEditingBlocked:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;->isDeletingEnabled:Z

    return v0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$EditingBlocked;->isEditingBlocked:Z

    return v0
.end method
