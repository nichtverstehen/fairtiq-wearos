.class public final Latd/q0/f;
.super Latd/q0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q0/f$f;,
        Latd/q0/f$d;,
        Latd/q0/f$g;,
        Latd/q0/f$h;,
        Latd/q0/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/q0/d<",
        "Latd/d/o;",
        "Latd/p0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latd/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/widget/ListView;

.field private final o:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/q0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/q0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/q0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Latd/q0/f;->m:Ljava/util/Set;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->selectChallengeView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    sget p1, Lcom/adyen/threeds2/R$id;->listView_selectInfoItems:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Latd/q0/f;->n:Landroid/widget/ListView;

    .line 7
    sget p1, Lcom/adyen/threeds2/R$id;->button_next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/q0/f;->o:Landroid/widget/Button;

    return-void
.end method

.method private a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latd/d/p;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/d/p;

    .line 10
    invoke-virtual {v1}, Latd/d/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Latd/d/o;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Latd/d/o;->o()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Latd/q0/f;->b()V

    .line 10
    iget-object v0, p0, Latd/q0/f;->n:Landroid/widget/ListView;

    new-instance v1, Latd/q0/f$b;

    invoke-direct {v1, p0, p1}, Latd/q0/f$b;-><init>(Latd/q0/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private c(Latd/d/o;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Latd/d/o;->o()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Latd/q0/f;->b()V

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/d/p;

    invoke-virtual {p0, v0}, Latd/q0/f;->a(Latd/d/p;)V

    .line 10
    iget-object v0, p0, Latd/q0/f;->n:Landroid/widget/ListView;

    new-instance v1, Latd/q0/f$a;

    invoke-direct {v1, p0, p1}, Latd/q0/f$a;-><init>(Latd/q0/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private setState(Latd/q0/f$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/q0/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latd/q0/f$f;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Latd/d/p;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Latd/q0/f;->a(Latd/d/p;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Latd/q0/f;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Latd/q0/f;->m:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Latd/d/p;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Latd/q0/f;->b(Latd/d/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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
.method public bridge synthetic a(Latd/d/l;)V
    .locals 0

    invoke-super {p0, p1}, Latd/q0/d;->a(Latd/d/l;)V

    return-void
.end method

.method protected a(Latd/d/o;)V
    .locals 4

    .line 1
    sget-object v0, Latd/q0/f$c;->a:[I

    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Latd/q0/f;->b(Latd/d/o;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x240a3c974699d17L    # -5.127370001126708E297

    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Latd/q0/f;->c(Latd/d/o;)V

    .line 5
    :goto_0
    iget-object v0, p0, Latd/q0/f;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/m;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Latd/q0/f;->o:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Latd/d/p;)V
    .locals 1

    .line 7
    iget-object v0, p0, Latd/q0/f;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 1

    .line 2
    iget-object v0, p0, Latd/q0/f;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected bridge synthetic b(Latd/d/l;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/o;

    invoke-virtual {p0, p1}, Latd/q0/f;->a(Latd/d/o;)V

    return-void
.end method

.method b(Latd/d/p;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Latd/q0/f;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Latd/q0/f;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    sget v2, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Latd/q0/f;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Latd/q0/f;->n:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    sget v3, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Latd/d/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latd/q0/f;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Latd/d/p;)V
    .locals 1

    iget-object v0, p0, Latd/q0/f;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getChallengeLayoutId()I
    .locals 1

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_select:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Latd/q0/d;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Latd/q0/f;->o:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Latd/q0/f;->o:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Latd/q0/f;->m:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Latd/q0/f;->a(Ljava/util/Set;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Latd/p0/d;

    .line 41
    .line 42
    invoke-interface {p1}, Latd/p0/a;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Latd/p0/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Latd/q0/d;->getWhitelistStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Latd/p0/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Latd/q0/f$f;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Latd/q0/f;->setState(Latd/q0/f$f;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Latd/q0/f$f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Latd/q0/f$f;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latd/q0/f;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Latd/q0/f$f;->a(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v1
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
.end method
