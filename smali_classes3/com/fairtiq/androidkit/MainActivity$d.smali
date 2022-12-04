.class final Lcom/fairtiq/androidkit/MainActivity$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/MainActivity;->R0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Boolean;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "hasPaymentProvider",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivity$d;->a:Lcom/google/android/material/navigation/NavigationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity$d;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_payment:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "hasPaymentProvider"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity$d;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/fairtiq/androidkit/R$id;->nav_promotions:I

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/MainActivity$d;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
