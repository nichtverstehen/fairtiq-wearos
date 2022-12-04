.class public final Lx/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\u0016J?\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lx/r0;",
        "Ly/y;",
        "Lx/c0;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Ly/v;",
        "Lxm/d;",
        "Lsm/z;",
        "",
        "block",
        "a",
        "(Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;",
        "",
        "delta",
        "d",
        "",
        "<set-?>",
        "value$delegate",
        "Lj0/t0;",
        "k",
        "()I",
        "m",
        "(I)V",
        "value",
        "newMax",
        "j",
        "l",
        "maxValue",
        "Lz/m;",
        "internalInteractionSource",
        "Lz/m;",
        "i",
        "()Lz/m;",
        "",
        "b",
        "()Z",
        "isScrollInProgress",
        "initial",
        "<init>",
        "c",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lx/r0$c;

.field private static final g:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Lx/r0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj0/t0;

.field private final b:Lz/m;

.field private c:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private final e:Ly/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/r0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/r0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx/r0;->f:Lx/r0$c;

    sget-object v0, Lx/r0$a;->a:Lx/r0$a;

    sget-object v1, Lx/r0$b;->a:Lx/r0$b;

    invoke-static {v0, v1}, Lr0/j;->a(Lfn/p;Lfn/l;)Lr0/i;

    move-result-object v0

    sput-object v0, Lx/r0;->g:Lr0/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lj0/u1;->k()Lj0/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lj0/u1;->d(Ljava/lang/Object;Lj0/t1;)Lj0/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/r0;->a:Lj0/t0;

    .line 17
    .line 18
    invoke-static {}, Lz/l;->a()Lz/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx/r0;->b:Lz/m;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lj0/u1;->k()Lj0/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lj0/u1;->d(Ljava/lang/Object;Lj0/t1;)Lj0/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx/r0;->c:Lj0/t0;

    .line 40
    .line 41
    new-instance p1, Lx/r0$d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lx/r0$d;-><init>(Lx/r0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ly/z;->a(Lfn/l;)Ly/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lx/r0;->e:Ly/y;

    .line 51
    .line 52
    return-void
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

.method public static final synthetic e(Lx/r0;)F
    .locals 0

    iget p0, p0, Lx/r0;->d:F

    return p0
.end method

.method public static final synthetic f()Lr0/i;
    .locals 1

    sget-object v0, Lx/r0;->g:Lr0/i;

    return-object v0
.end method

.method public static final synthetic g(Lx/r0;F)V
    .locals 0

    iput p1, p0, Lx/r0;->d:F

    return-void
.end method

.method public static final synthetic h(Lx/r0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lx/r0;->m(I)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r0;->a:Lj0/t0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public a(Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c0;",
            "Lfn/p<",
            "-",
            "Ly/v;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx/r0;->e:Ly/y;

    invoke-interface {v0, p1, p2, p3}, Ly/y;->a(Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lx/r0;->e:Ly/y;

    invoke-interface {v0}, Ly/y;->b()Z

    move-result v0

    return v0
.end method

.method public d(F)F
    .locals 1

    iget-object v0, p0, Lx/r0;->e:Ly/y;

    invoke-interface {v0, p1}, Ly/y;->d(F)F

    move-result p1

    return p1
.end method

.method public final i()Lz/m;
    .locals 1

    iget-object v0, p0, Lx/r0;->b:Lz/m;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lx/r0;->c:Lj0/t0;

    invoke-interface {v0}, Lj0/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r0;->a:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
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
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/r0;->c:Lj0/t0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/r0;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lx/r0;->m(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method
