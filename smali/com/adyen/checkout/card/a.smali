.class public Lcom/adyen/checkout/card/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/adyen/checkout/card/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc6/a;


# direct methods
.method public constructor <init>(Lc6/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            "Ljava/util/List<",
            "Lv5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adyen/checkout/card/a;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/adyen/checkout/card/a;->c:Lc6/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adyen/checkout/card/a;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public c(Lcom/adyen/checkout/card/a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lv5/a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/adyen/checkout/card/a$a;->a:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adyen/checkout/card/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adyen/checkout/card/a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/card/a;->c:Lc6/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lv5/a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p1, p1, Lcom/adyen/checkout/card/a$a;->a:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Lc6/a;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public d(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/adyen/checkout/card/R$layout;->brand_logo:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 17
    .line 18
    new-instance p2, Lcom/adyen/checkout/card/a$a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/adyen/checkout/card/a$a;-><init>(Lcom/adyen/checkout/card/a;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
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

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/card/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
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

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/adyen/checkout/card/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/a;->c(Lcom/adyen/checkout/card/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/a;->d(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/a$a;

    move-result-object p1

    return-object p1
.end method
