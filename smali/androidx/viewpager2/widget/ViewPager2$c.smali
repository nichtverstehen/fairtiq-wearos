.class Landroidx/viewpager2/widget/ViewPager2$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
