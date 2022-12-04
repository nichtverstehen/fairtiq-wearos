.class public final Lt5/q0;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lt5/q0;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lt5/n0;",
        "installmentModel",
        "Lsm/z;",
        "a",
        "Landroid/view/View;",
        "rootView",
        "Landroid/content/Context;",
        "localizedContext",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt5/q0;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget p2, Lcom/adyen/checkout/card/R$id;->textView_installmentOption:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "rootView.findViewById(R.id.textView_installmentOption)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lt5/q0;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
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
.method public final a(Lt5/n0;)V
    .locals 3

    const-string v0, "installmentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/q0;->b:Landroid/widget/TextView;

    sget-object v1, La6/f;->a:La6/f;

    iget-object v2, p0, Lt5/q0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, La6/f;->b(Landroid/content/Context;Lt5/n0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
