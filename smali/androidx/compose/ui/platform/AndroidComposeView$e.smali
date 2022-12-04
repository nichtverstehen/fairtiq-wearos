.class final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Li1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li1/b;",
        "it",
        "",
        "a",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/KeyEvent;)Lx0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Li1/d;->b(Landroid/view/KeyEvent;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Li1/c;->a:Li1/c$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Li1/c$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v1}, Li1/c;->e(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lx0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lx0/c;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v0}, Lx0/g;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 109
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/b;

    invoke-virtual {p1}, Li1/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$e;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
