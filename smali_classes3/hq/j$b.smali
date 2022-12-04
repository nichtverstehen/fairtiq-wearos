.class public final synthetic Lhq/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->values()[Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->NOT_LOADED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECK_IN:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECKOUT:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lhq/j$b;->a:[I

    invoke-static {}, Lcom/fairtiq/sdk/internal/domains/TrackerWarning;->values()[Lcom/fairtiq/sdk/internal/domains/TrackerWarning;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackerWarning;->TIMEOUT:Lcom/fairtiq/sdk/internal/domains/TrackerWarning;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackerWarning;->CHECKOUT_WARNING:Lcom/fairtiq/sdk/internal/domains/TrackerWarning;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lhq/j$b;->b:[I

    invoke-static {}, La/f$a;->values()[La/f$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, La/f$a;->b:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, La/f$a;->c:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, La/f$a;->e:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, La/f$a;->j:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, La/f$a;->d:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, La/f$a;->f:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, La/f$a;->g:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, La/f$a;->k:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, La/f$a;->l:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, La/f$a;->m:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, La/f$a;->i:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, La/f$a;->h:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, La/f$a;->a:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, La/f$a;->n:La/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Lhq/j$b;->c:[I

    return-void
.end method
