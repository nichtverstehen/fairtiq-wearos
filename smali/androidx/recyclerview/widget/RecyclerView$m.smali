.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;
    }
.end annotation


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m$a;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field private mMoveDuration:J

.field private mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mListener:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mAddDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mRemoveDuration:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mMoveDuration:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mChangeDuration:J

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getOldPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x800

    .line 33
    .line 34
    :cond_1
    return v0
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
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    move-result p1

    return p1
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mListener:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m$b;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$m$a;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 137
    .line 138
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mAddDuration:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mChangeDuration:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mMoveDuration:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mRemoveDuration:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$m$a;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
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

.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m$c;-><init>()V

    return-object v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$m$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mAddDuration:J

    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mChangeDuration:J

    return-void
.end method

.method setListener(Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mListener:Landroidx/recyclerview/widget/RecyclerView$m$b;

    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mMoveDuration:J

    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mRemoveDuration:J

    return-void
.end method
