.class final Ly/j$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j;->e(Lk1/c;Lk1/z;JLl1/f;Ldq/z;ZLy/o;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lk1/z;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk1/z;",
        "event",
        "Lsm/z;",
        "a",
        "(Lk1/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ll1/f;

.field final synthetic b:Ldq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/z<",
            "Ly/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ll1/f;Ldq/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f;",
            "Ldq/z<",
            "-",
            "Ly/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ly/j$c;->a:Ll1/f;

    iput-object p2, p0, Ly/j$c;->b:Ldq/z;

    iput-boolean p3, p0, Ly/j$c;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/z;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/j$c;->a:Ll1/f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll1/g;->a(Ll1/f;Lk1/z;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk1/p;->g(Lk1/z;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lk1/z;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly/j$c;->b:Ldq/z;

    .line 19
    .line 20
    new-instance v2, Ly/f$b;

    .line 21
    .line 22
    iget-boolean v3, p0, Ly/j$c;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Ly0/f;->u(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v1, v3}, Ly/f$b;-><init>(JLkotlin/jvm/internal/h;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    invoke-virtual {p0, p1}, Ly/j$c;->a(Lk1/z;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
