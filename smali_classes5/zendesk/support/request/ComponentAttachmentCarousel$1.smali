.class Lzendesk/support/request/ComponentAttachmentCarousel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentAttachmentCarousel;->initImagePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentAttachmentCarousel;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentAttachmentCarousel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$1;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel$1;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzendesk/support/request/ComponentAttachmentCarousel;->access$000(Lzendesk/support/request/ComponentAttachmentCarousel;Z)V

    return-void
.end method
