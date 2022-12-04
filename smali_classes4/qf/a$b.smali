.class public final Lqf/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008j\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lqf/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;",
        "companionItem",
        "Lsm/z;",
        "b",
        "Lu8/p4;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;",
        "Lcom/fairtiq/multitraveler/ui/selection/OnSelectCompanionListener;",
        "onClickingCompanion",
        "<init>",
        "(Lu8/p4;Lfn/l;)V",
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
.field private final a:Lu8/p4;

.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu8/p4;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/p4;",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickingCompanion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu8/p4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqf/a$b;->a:Lu8/p4;

    .line 19
    .line 20
    iput-object p2, p0, Lqf/a$b;->b:Lfn/l;

    .line 21
    .line 22
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

.method public static synthetic a(Lqf/a$b;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqf/a$b;->c(Lqf/a$b;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lqf/a$b;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$companionItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqf/a$b;->b:Lfn/l;

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;)V
    .locals 4

    .line 1
    const-string v0, "companionItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lqf/a$b;->a:Lu8/p4;

    .line 11
    .line 12
    iget-object v1, v1, Lu8/p4;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/fairtiq/androidkit/R$color;->grayscale_020:I

    .line 33
    .line 34
    invoke-static {v3, v2}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/fairtiq/androidkit/R$color;->grayscale_030:I

    .line 47
    .line 48
    invoke-static {v3, v2}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lqf/a$b;->a:Lu8/p4;

    .line 56
    .line 57
    iget-object v1, v1, Lu8/p4;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget v0, Lcom/fairtiq/androidkit/R$drawable;->ic_selected_human_companion:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v0, Lcom/fairtiq/androidkit/R$drawable;->ic_add_companion:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqf/a$b;->a:Lu8/p4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lu8/p4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lqf/b;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lqf/b;-><init>(Lqf/a$b;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
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
