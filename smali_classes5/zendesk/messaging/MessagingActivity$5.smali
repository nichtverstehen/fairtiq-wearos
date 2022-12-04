.class Lzendesk/messaging/MessagingActivity$5;
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
        "Ljava/util/List<",
        "Lzendesk/messaging/MenuItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/MessagingActivity;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/MessagingActivity$5;->this$0:Lzendesk/messaging/MessagingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingActivity$5;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lzendesk/messaging/MessagingActivity$5;->this$0:Lzendesk/messaging/MessagingActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    return-void
.end method
