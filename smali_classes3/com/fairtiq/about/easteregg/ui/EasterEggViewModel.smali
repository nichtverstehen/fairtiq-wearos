.class public final Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/i0;",
        "",
        "c",
        "Landroidx/lifecycle/i0;",
        "Y",
        "()Landroidx/lifecycle/i0;",
        "showProgress",
        "d",
        "W",
        "pageVisibility",
        "e",
        "V",
        "fallbackVisibility",
        "Lbe/b;",
        "f",
        "X",
        "reporter",
        "",
        "g",
        "T",
        "easterEggUrl",
        "Lm8/b;",
        "getUserTravelledKms",
        "Lm8/a;",
        "getUserLanguage",
        "<init>",
        "(Lm8/b;Lm8/a;)V",
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
.field private final a:Lm8/b;

.field private final b:Lm8/a;

.field private final c:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm8/b;Lm8/a;)V
    .locals 6

    .line 1
    const-string v0, "getUserTravelledKms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUserLanguage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->a:Lm8/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->b:Lm8/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/i0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->c:Landroidx/lifecycle/i0;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/i0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->d:Landroidx/lifecycle/i0;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/i0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->e:Landroidx/lifecycle/i0;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/i0;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->f:Landroidx/lifecycle/i0;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/i0;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->g:Landroidx/lifecycle/i0;

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v3, p0, p1}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;-><init>(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;Lxm/d;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;)Lm8/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->b:Lm8/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;)Lm8/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->a:Lm8/b;

    return-object p0
.end method


# virtual methods
.method public final T()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->g:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->e:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->f:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->c:Landroidx/lifecycle/i0;

    return-object v0
.end method
