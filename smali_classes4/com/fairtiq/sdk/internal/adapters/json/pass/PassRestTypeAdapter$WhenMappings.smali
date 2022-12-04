.class public final synthetic Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRestTypeAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRestTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;->values()[Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;->ZONES:Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;->TARIFF:Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;->VVV_CARD:Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;->HALF_FARE:Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;->GENERIC:Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;->SWISS_PASS:Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRestTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
