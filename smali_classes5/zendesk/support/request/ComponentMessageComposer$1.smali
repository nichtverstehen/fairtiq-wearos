.class Lzendesk/support/request/ComponentMessageComposer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentMessageComposer;->initImagePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentMessageComposer;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentMessageComposer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer$1;->this$0:Lzendesk/support/request/ComponentMessageComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer$1;->this$0:Lzendesk/support/request/ComponentMessageComposer;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->onAddAttachmentsRequested()V

    return-void
.end method
