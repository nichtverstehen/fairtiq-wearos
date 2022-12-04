.class Lzendesk/support/request/ComponentAttachmentCarousel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentAttachmentCarousel;->scroll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

.field final synthetic val$direction:I


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentAttachmentCarousel;I)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$2;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    iput p2, p0, Lzendesk/support/request/ComponentAttachmentCarousel$2;->val$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel$2;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    invoke-static {v0}, Lzendesk/support/request/ComponentAttachmentCarousel;->access$100(Lzendesk/support/request/ComponentAttachmentCarousel;)Landroid/widget/ScrollView;

    move-result-object v0

    iget v1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$2;->val$direction:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
