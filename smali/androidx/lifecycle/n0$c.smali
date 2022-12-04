.class Landroidx/lifecycle/n0$c;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/n0;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/n0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n0$c;->this$0:Landroidx/lifecycle/n0;

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/p0;->f(Landroid/app/Activity;)Landroidx/lifecycle/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/lifecycle/n0$c;->this$0:Landroidx/lifecycle/n0;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/lifecycle/n0;->h:Landroidx/lifecycle/p0$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->h(Landroidx/lifecycle/p0$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/n0$c;->this$0:Landroidx/lifecycle/n0;

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/n0$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/n0$c$a;-><init>(Landroidx/lifecycle/n0$c;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/n0$d;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/n0$c;->this$0:Landroidx/lifecycle/n0;

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->d()V

    return-void
.end method
