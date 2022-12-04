.class Lzendesk/messaging/ui/ResponseOptionsAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/messaging/ui/ResponseOptionsAdapter$2;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/ResponseOptionsAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2$1;->this$1:Lzendesk/messaging/ui/ResponseOptionsAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2$1;->this$1:Lzendesk/messaging/ui/ResponseOptionsAdapter$2;

    iget-object v0, v0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    invoke-static {v0}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->access$200(Lzendesk/messaging/ui/ResponseOptionsAdapter;)Lzendesk/messaging/ui/ResponseOptionHandler;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2$1;->this$1:Lzendesk/messaging/ui/ResponseOptionsAdapter$2;

    iget-object v1, v1, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->val$responseOption:Lzendesk/messaging/MessagingItem$Option;

    invoke-interface {v0, v1}, Lzendesk/messaging/ui/ResponseOptionHandler;->onResponseOptionSelected(Lzendesk/messaging/MessagingItem$Option;)V

    return-void
.end method
