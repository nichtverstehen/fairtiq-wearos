.class Lzendesk/messaging/MessagingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0<",
        "Lzendesk/messaging/Update$Action$Navigation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/MessagingActivity;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/MessagingActivity$3;->this$0:Lzendesk/messaging/MessagingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/Update$Action$Navigation;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingActivity$3;->onChanged(Lzendesk/messaging/Update$Action$Navigation;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/Update$Action$Navigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity$3;->this$0:Lzendesk/messaging/MessagingActivity;

    invoke-virtual {p1, v0}, Lzendesk/messaging/Update$Action$Navigation;->navigate(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
