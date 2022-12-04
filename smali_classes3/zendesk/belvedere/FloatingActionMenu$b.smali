.class Lzendesk/belvedere/FloatingActionMenu$b;
.super Lzendesk/belvedere/FloatingActionMenu$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/belvedere/FloatingActionMenu;


# direct methods
.method constructor <init>(Lzendesk/belvedere/FloatingActionMenu;)V
    .locals 1

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$b;->b:Lzendesk/belvedere/FloatingActionMenu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/FloatingActionMenu$c;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/FloatingActionMenu$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$b;->b:Lzendesk/belvedere/FloatingActionMenu;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/belvedere/FloatingActionMenu;->b(Lzendesk/belvedere/FloatingActionMenu;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/core/util/d;

    .line 22
    .line 23
    iget-object v1, p0, Lzendesk/belvedere/FloatingActionMenu$b;->b:Lzendesk/belvedere/FloatingActionMenu;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lzendesk/belvedere/FloatingActionMenu;->a(Lzendesk/belvedere/FloatingActionMenu;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method
