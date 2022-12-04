.class public final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "a",
        "(Lj0/j;I)Landroid/content/res/Resources;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lj0/j;I)Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-static {}, Lj0/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x5ca0ff57

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "androidx.compose.ui.res.resources (Resources.android.kt:30)"

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f0;->f()Lj0/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/f0;->g()Lj0/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "LocalContext.current.resources"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lj0/l;->O()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lj0/l;->Y()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0
    .line 52
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
.end method
