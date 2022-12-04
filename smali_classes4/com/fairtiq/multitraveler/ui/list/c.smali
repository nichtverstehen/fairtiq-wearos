.class public final Lcom/fairtiq/multitraveler/ui/list/c;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/multitraveler/ui/list/c$a;,
        Lcom/fairtiq/multitraveler/ui/list/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
        "Lcom/fairtiq/multitraveler/ui/list/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/list/c;",
        "Landroidx/recyclerview/widget/q;",
        "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
        "Lcom/fairtiq/multitraveler/ui/list/c$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "d",
        "holder",
        "position",
        "Lsm/z;",
        "c",
        "Lkotlin/Function1;",
        "clickListener",
        "<init>",
        "(Lfn/l;)V",
        "a",
        "b",
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
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/multitraveler/ui/list/c$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fairtiq/multitraveler/ui/list/c$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/list/c;->a:Lfn/l;

    .line 15
    .line 16
    return-void
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
.method public c(Lcom/fairtiq/multitraveler/ui/list/c$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/c;->a:Lfn/l;

    invoke-virtual {p1, p2, v0}, Lcom/fairtiq/multitraveler/ui/list/c$a;->b(Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Lfn/l;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/fairtiq/multitraveler/ui/list/c$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lu8/r4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/r4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(layoutInflater, parent, false)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/fairtiq/multitraveler/ui/list/c$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/fairtiq/multitraveler/ui/list/c$a;-><init>(Lu8/r4;)V

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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/fairtiq/multitraveler/ui/list/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/list/c;->c(Lcom/fairtiq/multitraveler/ui/list/c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/list/c;->d(Landroid/view/ViewGroup;I)Lcom/fairtiq/multitraveler/ui/list/c$a;

    move-result-object p1

    return-object p1
.end method
