.class Landroidx/lifecycle/n0$c$a;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/n0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/n0$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n0$c$a;->this$1:Landroidx/lifecycle/n0$c;

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/n0$c$a;->this$1:Landroidx/lifecycle/n0$c;

    iget-object p1, p1, Landroidx/lifecycle/n0$c;->this$0:Landroidx/lifecycle/n0;

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/n0$c$a;->this$1:Landroidx/lifecycle/n0$c;

    iget-object p1, p1, Landroidx/lifecycle/n0$c;->this$0:Landroidx/lifecycle/n0;

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->c()V

    return-void
.end method
