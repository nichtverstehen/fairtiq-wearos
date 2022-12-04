.class public Lud/a;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lud/f;",
        "Lud/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lud/a;",
        "Landroidx/recyclerview/widget/q;",
        "Lud/f;",
        "Lud/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "d",
        "holder",
        "position",
        "Lsm/z;",
        "c",
        "getItemViewType",
        "<init>",
        "()V",
        "common_playstore"
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
    .locals 1

    new-instance v0, Lud/d;

    invoke-direct {v0}, Lud/d;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    return-void
.end method


# virtual methods
.method public c(Lud/c;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lud/f;

    .line 11
    .line 12
    const-string v0, "model"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lud/c;->b(Lud/f;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public d(Landroid/view/ViewGroup;I)Lud/c;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lud/c;->b:Lud/c$a;

    invoke-virtual {v0, p1, p2}, Lud/c$a;->a(Landroid/view/ViewGroup;I)Lud/c;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/f;

    invoke-virtual {p1}, Lud/f;->h()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lud/c;

    invoke-virtual {p0, p1, p2}, Lud/a;->c(Lud/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lud/a;->d(Landroid/view/ViewGroup;I)Lud/c;

    move-result-object p1

    return-object p1
.end method
