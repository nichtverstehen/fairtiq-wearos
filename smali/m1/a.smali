.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u001a$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0001*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0003\".\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t0\u00088\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu0/g;",
        "Lkotlin/Function1;",
        "Lm1/b;",
        "",
        "onRotaryScrollEvent",
        "c",
        "Lh1/b;",
        "a",
        "Lo1/l;",
        "Lh1/a;",
        "ModifierLocalRotaryScrollParent",
        "Lo1/l;",
        "b",
        "()Lo1/l;",
        "getModifierLocalRotaryScrollParent$annotations",
        "()V",
        "ui_release"
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
            "Lh1/a<",
            "Lm1/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm1/a$a;->a:Lm1/a$a;

    invoke-static {v0}, Lo1/e;->a(Lfn/a;)Lo1/l;

    move-result-object v0

    sput-object v0, Lm1/a;->a:Lo1/l;

    return-void
.end method

.method private static final a(Lfn/l;)Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lm1/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfn/l<",
            "Lh1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm1/a$b;

    invoke-direct {v0, p0}, Lm1/a$b;-><init>(Lfn/l;)V

    return-object v0
.end method

.method public static final b()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Lh1/a<",
            "Lm1/b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lm1/a;->a:Lo1/l;

    return-object v0
.end method

.method public static final c(Lu0/g;Lfn/l;)Lu0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lfn/l<",
            "-",
            "Lm1/b;",
            "Ljava/lang/Boolean;",
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
    const-string v0, "onRotaryScrollEvent"

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
    new-instance v0, Lm1/a$c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lm1/a$c;-><init>(Lfn/l;)V

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
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    .line 28
    .line 29
    new-instance v1, Lh1/a;

    .line 30
    .line 31
    invoke-static {p1}, Lm1/a;->a(Lfn/l;)Lfn/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lm1/a;->a:Lo1/l;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v3}, Lh1/a;-><init>(Lfn/l;Lfn/l;Lo1/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/f1;->b(Lu0/g;Lfn/l;Lu0/g;)Lu0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
