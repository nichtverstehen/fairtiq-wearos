.class Lzendesk/support/request/CellAttachmentLoadingUtil$1;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil;->bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    invoke-virtual {p0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->onSuccess(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->areKnown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil;->access$000(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    invoke-static {v0}, Lzendesk/support/request/CellAttachmentLoadingUtil;->access$100(Lzendesk/support/request/CellAttachmentLoadingUtil;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v0, v1, v2, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->loadAttachment(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 6
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "RequestActivity"

    const-string v1, "Unable retrieve image size. Id: %s"

    invoke-static {v0, v1, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
