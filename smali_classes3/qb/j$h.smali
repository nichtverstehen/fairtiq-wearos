.class public final Lqb/j$h;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "qb/j$h",
        "Landroidx/viewpager/widget/ViewPager$n;",
        "",
        "position",
        "Lsm/z;",
        "c",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lqb/j;


# direct methods
.method constructor <init>(Lqb/j;)V
    .locals 0

    iput-object p1, p0, Lqb/j$h;->a:Lqb/j;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$n;->c(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->d:Lcom/fairtiq/androidkit/settings/SettingsActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqb/j$h;->a:Lqb/j;

    .line 13
    .line 14
    invoke-static {p1}, Lqb/j;->G(Lqb/j;)Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->C0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
