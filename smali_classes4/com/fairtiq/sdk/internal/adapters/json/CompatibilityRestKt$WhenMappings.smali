.class public final synthetic Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRestKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRestKt;
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

    invoke-static {}, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->values()[Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->OLD:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRestKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
