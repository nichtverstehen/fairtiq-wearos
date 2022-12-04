.class Lzendesk/messaging/ui/MessagingComposer$1;
.super Lct/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingComposer;->bind(Lzendesk/messaging/ui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/MessagingComposer;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/MessagingComposer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingComposer$1;->this$0:Lzendesk/messaging/ui/MessagingComposer;

    invoke-direct {p0}, Lct/c;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lzendesk/messaging/ui/MessagingComposer$1;->this$0:Lzendesk/messaging/ui/MessagingComposer;

    invoke-static {p1}, Lzendesk/messaging/ui/MessagingComposer;->access$000(Lzendesk/messaging/ui/MessagingComposer;)Lzendesk/messaging/TypingEventDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/TypingEventDispatcher;->onTyping()V

    return-void
.end method
