.class Lzendesk/messaging/ui/MessagingComposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingComposer;->bind(Lzendesk/messaging/ui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0<",
        "Lzendesk/messaging/ui/MessagingState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/MessagingComposer;

.field final synthetic val$inputBox:Lzendesk/messaging/ui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/MessagingComposer;Lzendesk/messaging/ui/InputBox;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingComposer$2;->this$0:Lzendesk/messaging/ui/MessagingComposer;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingComposer$2;->val$inputBox:Lzendesk/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/MessagingState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/MessagingComposer$2;->onChanged(Lzendesk/messaging/ui/MessagingState;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/ui/MessagingState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer$2;->this$0:Lzendesk/messaging/ui/MessagingComposer;

    iget-object v1, p0, Lzendesk/messaging/ui/MessagingComposer$2;->val$inputBox:Lzendesk/messaging/ui/InputBox;

    invoke-virtual {v0, p1, v1}, Lzendesk/messaging/ui/MessagingComposer;->renderState(Lzendesk/messaging/ui/MessagingState;Lzendesk/messaging/ui/InputBox;)V

    return-void
.end method
