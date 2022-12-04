.class Lzendesk/messaging/MessagingViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingViewModel;-><init>(Lzendesk/messaging/MessagingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0<",
        "Lzendesk/messaging/Typing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/MessagingViewModel;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/MessagingViewModel$3;->this$0:Lzendesk/messaging/MessagingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/Typing;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingViewModel$3;->onChanged(Lzendesk/messaging/Typing;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/Typing;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel$3;->this$0:Lzendesk/messaging/MessagingViewModel;

    invoke-static {v0}, Lzendesk/messaging/MessagingViewModel;->access$000(Lzendesk/messaging/MessagingViewModel;)Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingState;

    .line 3
    invoke-virtual {v0}, Lzendesk/messaging/ui/MessagingState;->newBuilder()Lzendesk/messaging/ui/MessagingState$Builder;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/Typing;->isTyping()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/Typing;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzendesk/messaging/ui/MessagingState$TypingState;-><init>(ZLzendesk/messaging/AgentDetails;)V

    .line 6
    invoke-virtual {v0, v1}, Lzendesk/messaging/ui/MessagingState$Builder;->withTypingIndicatorState(Lzendesk/messaging/ui/MessagingState$TypingState;)Lzendesk/messaging/ui/MessagingState$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/ui/MessagingState$Builder;->build()Lzendesk/messaging/ui/MessagingState;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel$3;->this$0:Lzendesk/messaging/MessagingViewModel;

    invoke-static {v0}, Lzendesk/messaging/MessagingViewModel;->access$000(Lzendesk/messaging/MessagingViewModel;)Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
