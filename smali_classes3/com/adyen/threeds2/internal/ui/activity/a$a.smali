.class Lcom/adyen/threeds2/internal/ui/activity/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/adyen/threeds2/internal/ui/activity/a;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/ui/activity/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->c:Lcom/adyen/threeds2/internal/ui/activity/a;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->c:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Lcom/adyen/threeds2/internal/ui/activity/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->c:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Lcom/adyen/threeds2/internal/ui/activity/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->c:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->b(Lcom/adyen/threeds2/internal/ui/activity/a;)Ljava/util/Queue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->b:Landroid/view/View;

    .line 29
    .line 30
    instance-of p1, p1, Latd/q0/c;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a$a;->c:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->c(Lcom/adyen/threeds2/internal/ui/activity/a;)Latd/p0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Latd/p0/a;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method
