.class public Lcom/google/android/material/tabs/TabLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
    .line 32
.end method


# virtual methods
.method public a(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    move v1, v3

    .line 33
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->J(IFZZ)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 6
    .line 7
    return-void
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
    .line 32
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    return-void
.end method
