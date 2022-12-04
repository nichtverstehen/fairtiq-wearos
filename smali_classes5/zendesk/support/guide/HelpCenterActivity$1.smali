.class Lzendesk/support/guide/HelpCenterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$1;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$1;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterActivity;->showContactZendesk()V

    return-void
.end method
