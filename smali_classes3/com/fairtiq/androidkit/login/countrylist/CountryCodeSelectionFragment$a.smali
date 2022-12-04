.class final Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
        ">;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/x1;


# direct methods
.method constructor <init>(Lu8/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment$a;->a:Lu8/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lud/e;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lud/e;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment$a;->a:Lu8/x1;

    .line 12
    .line 13
    iget-object p1, p1, Lu8/x1;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment$a;->a:Lu8/x1;

    .line 19
    .line 20
    iget-object p1, p1, Lu8/x1;->P:Landroid/widget/EditText;

    .line 21
    .line 22
    const-string v1, "binding.countryCodeInput"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment$a$a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment$a$a;-><init>(Lud/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment$a;->a(Ljava/util/List;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
