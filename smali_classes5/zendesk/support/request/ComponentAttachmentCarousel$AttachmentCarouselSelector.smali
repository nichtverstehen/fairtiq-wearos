.class Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachmentCarouselSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/p<",
        "Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic selectData(Let/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;->selectData(Let/o;)Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Let/o;)Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;
    .locals 10

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateAttachments;->fromState(Let/o;)Lzendesk/support/request/StateAttachments;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Let/o;)Lzendesk/support/request/StateConfig;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lzendesk/support/request/StateProgress;->fomState(Let/o;)Lzendesk/support/request/StateProgress;

    move-result-object p1

    .line 5
    new-instance v9, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lzendesk/support/request/StateAttachments;->getAllSelectedAttachments()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/StateProgress;->getRunningRequests()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    .line 9
    invoke-virtual {v1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateSettings;->isAttachmentsEnabled()Z

    move-result v6

    .line 10
    invoke-virtual {v1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateSettings;->getMaxAttachmentSize()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;-><init>(Ljava/util/Collection;Ljava/util/Collection;ZZJ)V

    return-object v9
.end method
