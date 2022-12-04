.class public final Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\"\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\"6\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00068\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lu0/g;",
        "Lkotlin/Function1;",
        "Ln1/r;",
        "Lsm/z;",
        "onPositioned",
        "b",
        "Lo1/l;",
        "ModifierLocalFocusedBoundsObserver",
        "Lo1/l;",
        "a",
        "()Lo1/l;",
        "getModifierLocalFocusedBoundsObserver$annotations",
        "()V",
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
.field private static final a:Lo1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/l<",
            "Lfn/l<",
            "Ln1/r;",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx/q$a;->a:Lx/q$a;

    invoke-static {v0}, Lo1/e;->a(Lfn/a;)Lo1/l;

    move-result-object v0

    sput-object v0, Lx/q;->a:Lo1/l;

    return-void
.end method

.method public static final a()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Lfn/l<",
            "Ln1/r;",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lx/q;->a:Lo1/l;

    return-object v0
.end method

.method public static final b(Lu0/g;Lfn/l;)Lu0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lfn/l<",
            "-",
            "Ln1/r;",
            "Lsm/z;",
            ">;)",
            "Lu0/g;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPositioned"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lx/q$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx/q$b;-><init>(Lfn/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lx/q$c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lx/q$c;-><init>(Lfn/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lu0/f;->c(Lu0/g;Lfn/l;Lfn/q;)Lu0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
