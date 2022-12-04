.class final Lqf/a$c;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lqf/a$c;",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;",
        "oldItem",
        "newItem",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;

    check-cast p2, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;

    invoke-virtual {p0, p1, p2}, Lqf/a$c;->a(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;

    check-cast p2, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;

    invoke-virtual {p0, p1, p2}, Lqf/a$c;->b(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_1
    instance-of v0, p2, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-static {p1, v1}, Lcom/fairtiq/common/domain/model/CompanionId;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :cond_6
    :goto_3
    return p2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
