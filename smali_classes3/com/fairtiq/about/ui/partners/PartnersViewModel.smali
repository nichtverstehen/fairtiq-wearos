.class public final Lcom/fairtiq/about/ui/partners/PartnersViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/about/ui/partners/PartnersViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/about/ui/partners/g;",
        "a",
        "Lcom/fairtiq/about/ui/partners/g;",
        "L",
        "()Lcom/fairtiq/about/ui/partners/g;",
        "partnersUiModel",
        "Luc/a;",
        "configProvider",
        "<init>",
        "(Luc/a;)V",
        "about_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/about/ui/partners/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luc/a;)V
    .locals 1

    .line 1
    const-string v0, "configProvider"

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
    new-instance v0, Lcom/fairtiq/about/ui/partners/g;

    .line 10
    .line 11
    invoke-interface {p1}, Luc/a;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/fairtiq/about/ui/partners/g;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fairtiq/about/ui/partners/PartnersViewModel;->a:Lcom/fairtiq/about/ui/partners/g;

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
.end method


# virtual methods
.method public final L()Lcom/fairtiq/about/ui/partners/g;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/about/ui/partners/PartnersViewModel;->a:Lcom/fairtiq/about/ui/partners/g;

    return-object v0
.end method
