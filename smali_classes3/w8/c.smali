.class public final Lw8/c;
.super Ll3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/c$c;,
        Lw8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/u<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "Lw8/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B\u001b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw8/c;",
        "Ll3/u;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "Lw8/c$c;",
        "",
        "g",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "Lsm/z;",
        "h",
        "Lfa/a;",
        "networkCallState",
        "k",
        "Lkotlin/Function1;",
        "onItemClick",
        "<init>",
        "(Lfn/l;)V",
        "b",
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


# static fields
.field public static final e:Lw8/c$b;

.field private static final f:I

.field private static final g:I

.field private static final h:Lw8/c$a;


# instance fields
.field private final c:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/c;->e:Lw8/c$b;

    .line 8
    .line 9
    sget v0, Lcom/fairtiq/androidkit/R$layout;->credit_history_list_item:I

    .line 10
    .line 11
    sput v0, Lw8/c;->f:I

    .line 12
    .line 13
    sget v0, Lcom/fairtiq/androidkit/R$layout;->list_progress_footer:I

    .line 14
    .line 15
    sput v0, Lw8/c;->g:I

    .line 16
    .line 17
    new-instance v0, Lw8/c$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lw8/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw8/c;->h:Lw8/c$a;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw8/c;->h:Lw8/c$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ll3/u;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw8/c;->c:Lfn/l;

    .line 12
    .line 13
    return-void
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

.method public static synthetic f(Lw8/c;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw8/c;->i(Lw8/c;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Landroid/view/View;)V

    return-void
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lw8/c;->d:Lfa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa/a;->b()Lfa/a$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lfa/a$b;->b:Lfa/a$b;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final i(Lw8/c;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$creditItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw8/c;->c:Lfn/l;

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Ll3/u;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lw8/c;->g()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw8/c;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lw8/c;->g:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lw8/c;->f:I

    .line 19
    .line 20
    :goto_0
    return p1
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
.end method

.method public h(Lw8/c$c;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lw8/c;->f:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ll3/u;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lw8/i;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lw8/i;-><init>(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lw8/c$c;->a(Lw8/i;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lw8/b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lw8/b;-><init>(Lw8/c;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p2, Lw8/c;->g:I

    .line 42
    .line 43
    if-ne v0, p2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lw8/c;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lw8/c$c;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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
.end method

.method public j(Landroid/view/ViewGroup;I)Lw8/c$c;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, p1, v1}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(layoutInflater, viewType, parent, false)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lw8/c$c;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lw8/c$c;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    .line 28
    .line 29
    return-object p2
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
.end method

.method public final k(Lfa/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/c;->d:Lfa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lw8/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, Lw8/c;->d:Lfa/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lw8/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lw8/c;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lw8/c;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lw8/c$c;

    invoke-virtual {p0, p1, p2}, Lw8/c;->h(Lw8/c$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw8/c;->j(Landroid/view/ViewGroup;I)Lw8/c$c;

    move-result-object p1

    return-object p1
.end method
