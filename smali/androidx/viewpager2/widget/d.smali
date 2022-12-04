.class final Landroidx/viewpager2/widget/d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:Landroidx/viewpager2/widget/ViewPager2$k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    move v0, p3

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, p1

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v2, p2

    .line 34
    iget-object v3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 35
    .line 36
    invoke-interface {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2$k;->a(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, p3

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object p3, v1, v0

    .line 67
    .line 68
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 69
    .line 70
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method d()Landroidx/viewpager2/widget/ViewPager2$k;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    return-object v0
.end method

.method e(Landroidx/viewpager2/widget/ViewPager2$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    return-void
.end method
