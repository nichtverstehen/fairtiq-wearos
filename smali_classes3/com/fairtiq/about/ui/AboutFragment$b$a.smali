.class final Lcom/fairtiq/about/ui/AboutFragment$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/about/ui/AboutFragment$b;->a(Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/about/ui/AboutFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/about/ui/AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/about/ui/AboutFragment$b$a;->a:Lcom/fairtiq/about/ui/AboutFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/about/ui/AboutFragment$b$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lj0/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, -0x613934ea

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.fairtiq.about.ui.AboutFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AboutFragment.kt:42)"

    .line 28
    .line 29
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/fairtiq/about/ui/AboutFragment$b$a;->a:Lcom/fairtiq/about/ui/AboutFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/fairtiq/about/ui/AboutFragment;->C(Lcom/fairtiq/about/ui/AboutFragment;)Lcom/fairtiq/about/ui/AboutViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/fairtiq/about/ui/AboutViewModel;->W()Lcom/fairtiq/about/ui/model/AboutUiModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/fairtiq/about/ui/AboutFragment$b$a$a;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/fairtiq/about/ui/AboutFragment$b$a;->a:Lcom/fairtiq/about/ui/AboutFragment;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/fairtiq/about/ui/AboutFragment$b$a$a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/fairtiq/about/ui/AboutFragment$b$a$b;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/fairtiq/about/ui/AboutFragment$b$a;->a:Lcom/fairtiq/about/ui/AboutFragment;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lcom/fairtiq/about/ui/AboutFragment$b$a$b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/fairtiq/about/ui/AboutFragment$b$a$c;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/fairtiq/about/ui/AboutFragment$b$a;->a:Lcom/fairtiq/about/ui/AboutFragment;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lcom/fairtiq/about/ui/AboutFragment$b$a$c;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/fairtiq/about/ui/AboutFragment$b$a$d;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/fairtiq/about/ui/AboutFragment$b$a;->a:Lcom/fairtiq/about/ui/AboutFragment;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Lcom/fairtiq/about/ui/AboutFragment$b$a$d;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/fairtiq/about/ui/AboutFragment$b$a$e;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/fairtiq/about/ui/AboutFragment$b$a;->a:Lcom/fairtiq/about/ui/AboutFragment;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lcom/fairtiq/about/ui/AboutFragment$b$a$e;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v6, p1

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/fairtiq/about/ui/n;->a(Lcom/fairtiq/about/ui/model/AboutUiModel;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lj0/j;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lj0/l;->O()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lj0/l;->Y()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
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
