.class final Ld0/k;
.super Ld0/b;
.source "SourceFile"

# interfaces
.implements Lo1/j;
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/b;",
        "Lo1/j<",
        "Ld0/d;",
        ">;",
        "Ld0/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B\u000f\u0012\u0006\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Ld0/k;",
        "Ld0/b;",
        "Lo1/j;",
        "Ld0/d;",
        "Lsm/p;",
        "Ly0/h;",
        "Lbq/a2;",
        "request",
        "Ln1/r;",
        "layoutCoordinates",
        "Lsm/z;",
        "r",
        "(Lsm/p;Ln1/r;Lxm/d;)Ljava/lang/Object;",
        "childCoordinates",
        "Lkotlin/Function0;",
        "boundsProvider",
        "a",
        "(Ln1/r;Lfn/a;Lxm/d;)Ljava/lang/Object;",
        "Ld0/i;",
        "responder",
        "Ld0/i;",
        "t",
        "()Ld0/i;",
        "x",
        "(Ld0/i;)V",
        "Lo1/l;",
        "getKey",
        "()Lo1/l;",
        "key",
        "u",
        "()Ld0/d;",
        "value",
        "defaultParent",
        "<init>",
        "(Ld0/d;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public d:Ld0/i;

.field private e:Lsm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/p<",
            "Ly0/h;",
            "+",
            "Lbq/a2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/p<",
            "Ly0/h;",
            "+",
            "Lbq/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld0/b;-><init>(Ld0/d;)V

    return-void
.end method

.method public static final synthetic j(Ld0/k;Lsm/p;Ln1/r;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld0/k;->r(Lsm/p;Ln1/r;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ld0/k;)Lsm/p;
    .locals 0

    iget-object p0, p0, Ld0/k;->f:Lsm/p;

    return-object p0
.end method

.method public static final synthetic n(Ld0/k;)Lsm/p;
    .locals 0

    iget-object p0, p0, Ld0/k;->e:Lsm/p;

    return-object p0
.end method

.method public static final synthetic o(Ld0/k;Lsm/p;)V
    .locals 0

    iput-object p1, p0, Ld0/k;->f:Lsm/p;

    return-void
.end method

.method public static final synthetic q(Ld0/k;Lsm/p;)V
    .locals 0

    iput-object p1, p0, Ld0/k;->e:Lsm/p;

    return-void
.end method

.method private final r(Lsm/p;Ln1/r;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/p<",
            "Ly0/h;",
            "+",
            "Lbq/a2;",
            ">;",
            "Ln1/r;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/k;->f:Lsm/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ly0/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld0/k;->t()Ld0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v3}, Ld0/i;->a(Ly0/h;)Ly0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance p1, Ld0/k$b;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Ld0/k$b;-><init>(Ld0/k;Ln1/r;Ly0/h;Ly0/h;Lxm/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lbq/o0;->e(Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 39
    .line 40
    return-object p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public a(Ln1/r;Lfn/a;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/r;",
            "Lfn/a<",
            "Ly0/h;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ld0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld0/k$a;-><init>(Ld0/k;Ln1/r;Lfn/a;Lxm/d;)V

    invoke-static {v0, p3}, Lbq/o0;->e(Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public getKey()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Ld0/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld0/c;->a()Lo1/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/k;->u()Ld0/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ld0/i;
    .locals 1

    iget-object v0, p0, Ld0/k;->d:Ld0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "responder"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ld0/d;
    .locals 0

    return-object p0
.end method

.method public final x(Ld0/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/k;->d:Ld0/i;

    return-void
.end method
