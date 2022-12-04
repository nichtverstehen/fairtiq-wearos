.class public final Lud/c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lud/c;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroidx/databinding/ViewDataBinding;",
        "binding",
        "",
        "d",
        "Lud/f;",
        "model",
        "Lsm/z;",
        "b",
        "Lud/g;",
        "binder",
        "<init>",
        "(Lud/g;)V",
        "a",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lud/c$a;


# instance fields
.field private final a:Lud/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lud/c;->b:Lud/c$a;

    return-void
.end method

.method public constructor <init>(Lud/g;)V
    .locals 1

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lud/g;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lud/c;->a:Lud/g;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static synthetic a(Lud/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lud/c;->c(Lud/f;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lud/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "$model"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/f;->g()Lfn/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lud/f;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final d(Landroidx/databinding/ViewDataBinding;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Variable \'model\' not declared in layout \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object p1

    invoke-interface {p1}, Lmn/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lud/f;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lud/c;->a:Lud/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lud/f;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lud/g;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Lud/f;->g()Lfn/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lud/b;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lud/b;-><init>(Lud/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lud/c;->a:Lud/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Lud/g;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 48
    .line 49
    iget-object v0, p0, Lud/c;->a:Lud/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lud/g;->c()Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lud/c;->d(Landroidx/databinding/ViewDataBinding;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
