.class Lzendesk/messaging/MessagingActivity$4;
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
        "Lzendesk/messaging/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/MessagingActivity;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/MessagingActivity$4;->this$0:Lzendesk/messaging/MessagingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/Banner;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingActivity$4;->onChanged(Lzendesk/messaging/Banner;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/Banner;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/Banner;->getPosition()Lzendesk/messaging/Banner$Position;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/Banner$Position;->BOTTOM:Lzendesk/messaging/Banner$Position;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity$4;->this$0:Lzendesk/messaging/MessagingActivity;

    sget v1, Lzendesk/messaging/R$id;->zui_recycler_view:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/Banner;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_0
    return-void
.end method
