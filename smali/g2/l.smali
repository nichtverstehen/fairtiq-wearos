.class public interface abstract Lg2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/l$b;,
        Lg2/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0016J\u0016\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0016R\u001d\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lg2/l;",
        "",
        "other",
        "d",
        "Lkotlin/Function0;",
        "b",
        "Lz0/f0;",
        "a",
        "()J",
        "color",
        "Lz0/v;",
        "c",
        "()Lz0/v;",
        "brush",
        "",
        "getAlpha",
        "()F",
        "alpha",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lg2/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg2/l$a;->a:Lg2/l$a;

    sput-object v0, Lg2/l;->a:Lg2/l$a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b(Lfn/a;)Lg2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "+",
            "Lg2/l;",
            ">;)",
            "Lg2/l;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg2/l$b;->b:Lg2/l$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/l;

    :goto_0
    return-object p1
.end method

.method public abstract c()Lz0/v;
.end method

.method public d(Lg2/l;)Lg2/l;
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg2/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, p0, Lg2/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lg2/b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lg2/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg2/b;->e()Lz0/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lg2/l;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Lg2/l$c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lg2/l$c;-><init>(Lg2/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lg2/k;->a(FLfn/a;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, p1}, Lg2/b;-><init>(Lz0/f1;F)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v1, p0, Lg2/b;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p0, Lg2/b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lg2/l$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lg2/l$d;-><init>(Lg2/l;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lg2/l;->b(Lfn/a;)Lg2/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
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

.method public abstract getAlpha()F
.end method
