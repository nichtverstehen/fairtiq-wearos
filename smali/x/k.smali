.class public final Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002\"\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000e\u001a\u00020\u0001*\u00020\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u0010\u001a\u00020\u0001*\u00020\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\"\u001b\u0010\u0012\u001a\u00020\u0001*\u00020\u000b8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "d",
        "(Lj0/j;I)Lfn/a;",
        "Landroid/view/View;",
        "f",
        "",
        "TapIndicationDelay",
        "J",
        "b",
        "()J",
        "Li1/b;",
        "g",
        "(Landroid/view/KeyEvent;)Z",
        "isPress",
        "c",
        "isClick",
        "e",
        "isEnter",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lx/k;->a:J

    return-void
.end method

.method public static final synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lx/k;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Lx/k;->a:J

    return-wide v0
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "$this$isClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li1/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Li1/c;->a:Li1/c$a;

    invoke-virtual {v1}, Li1/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Li1/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx/k;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lj0/j;I)Lfn/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/j;",
            "I)",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x76a4c0a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lj0/j;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj0/l;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.isComposeRootInScrollableContainer (Clickable.android.kt:34)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f0;->i()Lj0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lx/k$a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lx/k$a;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj0/l;->O()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lj0/l;->Y()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Lj0/j;->M()V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private static final e(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, Li1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/g;->b(J)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "$this$isPress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li1/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Li1/c;->a:Li1/c$a;

    invoke-virtual {v1}, Li1/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Li1/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx/k;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
