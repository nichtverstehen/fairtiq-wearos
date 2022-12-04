.class Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->bind(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;

.field final synthetic val$onRemoveListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

.field final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method constructor <init>(Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;->this$0:Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;

    iput-object p2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;->val$onRemoveListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

    iput-object p3, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;->val$onRemoveListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-interface {p1, v0}, Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;->onRemove(Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method
