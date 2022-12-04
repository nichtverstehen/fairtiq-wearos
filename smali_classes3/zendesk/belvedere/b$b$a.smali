.class Lzendesk/belvedere/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/b$b;->g(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/e;

.field final synthetic b:Lzendesk/belvedere/b$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/b$b;Lzendesk/belvedere/e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/b$b$a;->b:Lzendesk/belvedere/b$b;

    iput-object p2, p0, Lzendesk/belvedere/b$b$a;->a:Lzendesk/belvedere/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/b$b$a;->a:Lzendesk/belvedere/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v2, Lzendesk/belvedere/b$b$a$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Lzendesk/belvedere/b$b$a$a;-><init>(Lzendesk/belvedere/b$b$a;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/b$b$a;->a:Lzendesk/belvedere/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_permissions_denied:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method
