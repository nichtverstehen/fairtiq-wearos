.class final Landroidx/compose/ui/platform/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/u$b;",
        "",
        "Landroidx/core/view/accessibility/l;",
        "info",
        "Lt1/p;",
        "semanticsNode",
        "Lsm/z;",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/u$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/u$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/u$b;->a:Landroidx/compose/ui/platform/u$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/l;Lt1/p;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/x;->b(Lt1/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lt1/p;->s()Lt1/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lt1/j;->a:Lt1/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt1/j;->n()Lt1/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt1/a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroidx/core/view/accessibility/l$a;

    .line 36
    .line 37
    const v1, 0x102003d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lt1/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/l$a;-><init>(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/l;->b(Landroidx/core/view/accessibility/l$a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
