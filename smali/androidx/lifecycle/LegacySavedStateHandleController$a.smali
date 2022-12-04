.class final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr3/d;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/f1;->getViewModelStore()Landroidx/lifecycle/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lr3/d;->getSavedStateRegistry()Lr3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/e1;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/lifecycle/e1;->b(Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/z0;Lr3/b;Landroidx/lifecycle/p;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/e1;->c()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lr3/b;->i(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
