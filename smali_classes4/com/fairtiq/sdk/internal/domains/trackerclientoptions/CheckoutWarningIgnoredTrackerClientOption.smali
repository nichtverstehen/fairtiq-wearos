.class public final Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;
.super Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        "()V",
        "fairtiqSdk_release"
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
.field public static final INSTANCE:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->CHECKOUT_WARNING_IGNORED:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;-><init>(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;)V

    return-void
.end method
