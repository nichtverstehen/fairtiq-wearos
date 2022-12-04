.class public final Lcom/fairtiq/common/data/pass/model/PassType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/common/data/pass/model/PassType;",
        "",
        "()V",
        "GENERIC",
        "",
        "HALF_FARE",
        "SWISS_PASS",
        "TARIFF",
        "VVV_CARD",
        "ZONES",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GENERIC:Ljava/lang/String; = "generic"

.field public static final HALF_FARE:Ljava/lang/String; = "halfFare"

.field public static final INSTANCE:Lcom/fairtiq/common/data/pass/model/PassType;

.field public static final SWISS_PASS:Ljava/lang/String; = "swissPass"

.field public static final TARIFF:Ljava/lang/String; = "tariff"

.field public static final VVV_CARD:Ljava/lang/String; = "vvvCard"

.field public static final ZONES:Ljava/lang/String; = "zones"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/data/pass/model/PassType;

    invoke-direct {v0}, Lcom/fairtiq/common/data/pass/model/PassType;-><init>()V

    sput-object v0, Lcom/fairtiq/common/data/pass/model/PassType;->INSTANCE:Lcom/fairtiq/common/data/pass/model/PassType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
