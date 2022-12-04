.class public final Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/androidkit/login/countrylist/Country;",
        "country",
        "Li9/g;",
        "V",
        "Landroidx/lifecycle/i0;",
        "",
        "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
        "a",
        "Landroidx/lifecycle/i0;",
        "S",
        "()Landroidx/lifecycle/i0;",
        "countryList",
        "b",
        "T",
        "selectedCountry",
        "Li9/h;",
        "countryListProvider",
        "<init>",
        "(Li9/h;)V",
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
.field private final a:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/login/countrylist/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/h;)V
    .locals 7

    .line 1
    const-string v0, "countryListProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/i0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;->a:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/i0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;->b:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel$a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p1, p0, v0}, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel$a;-><init>(Li9/h;Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;Lxm/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;Lcom/fairtiq/androidkit/login/countrylist/Country;)Li9/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;->V(Lcom/fairtiq/androidkit/login/countrylist/Country;)Li9/g;

    move-result-object p0

    return-object p0
.end method

.method private final V(Lcom/fairtiq/androidkit/login/countrylist/Country;)Li9/g;
    .locals 2

    new-instance v0, Li9/g;

    new-instance v1, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel$b;

    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel$b;-><init>(Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;)V

    invoke-direct {v0, p1, v1}, Li9/g;-><init>(Lcom/fairtiq/androidkit/login/countrylist/Country;Lfn/l;)V

    return-object v0
.end method


# virtual methods
.method public final S()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;->a:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/login/countrylist/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionViewModel;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method
