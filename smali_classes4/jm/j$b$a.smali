.class public final synthetic Ljm/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;->values()[Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;->ACTIVATED:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;->PASSIVATED:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;->STARTED:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;->CRASHED:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Ljm/j$b$a;->a:[I

    return-void
.end method
