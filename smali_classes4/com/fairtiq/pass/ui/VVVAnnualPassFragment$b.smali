.class final Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.pass.ui.VVVAnnualPassFragment$onDeleteCard$1$2$1"
    f = "VVVAnnualPassFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;Ljava/lang/String;Landroid/content/DialogInterface;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->f:Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->h:Landroid/content/DialogInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->f:Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->h:Landroid/content/DialogInterface;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;-><init>(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;Ljava/lang/String;Landroid/content/DialogInterface;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsm/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->f:Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->C(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;)Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->X(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->f:Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/fairtiq/common/domain/model/PassId;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/PassId;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->C(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;)Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->c0()Landroidx/databinding/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->h:Landroid/content/DialogInterface;

    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 94
    .line 95
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
