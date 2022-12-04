.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DefaultStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultStrategy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DefaultStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public findDimensions(Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    invoke-direct {v0}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;-><init>()V

    invoke-virtual {p1, v0}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
