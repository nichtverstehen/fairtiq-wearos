.class final Lzendesk/messaging/ui/UtilsEndUserCellView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/UtilsEndUserCellView;->setAttachmentClickListener(Lzendesk/messaging/ui/EndUserCellFileState;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$state:Lzendesk/messaging/ui/EndUserCellFileState;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/EndUserCellFileState;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$3;->val$state:Lzendesk/messaging/ui/EndUserCellFileState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$3;->val$state:Lzendesk/messaging/ui/EndUserCellFileState;

    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellFileState;->getAttachment()Lzendesk/messaging/Attachment;

    const/4 p1, 0x0

    throw p1
.end method
