.class final Lw/a$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lw/g<",
        "TT;TV;>;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lw/o;",
        "V",
        "Lw/g;",
        "Lsm/z;",
        "a",
        "(Lw/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lw/a<",
            "TT;TV;>;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/a0;


# direct methods
.method constructor <init>(Lw/a;Lw/j;Lfn/l;Lkotlin/jvm/internal/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "TT;TV;>;",
            "Lw/j<",
            "TT;TV;>;",
            "Lfn/l<",
            "-",
            "Lw/a<",
            "TT;TV;>;",
            "Lsm/z;",
            ">;",
            "Lkotlin/jvm/internal/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw/a$a$a;->a:Lw/a;

    iput-object p2, p0, Lw/a$a$a;->b:Lw/j;

    iput-object p3, p0, Lw/a$a$a;->c:Lfn/l;

    iput-object p4, p0, Lw/a$a$a;->d:Lkotlin/jvm/internal/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/g<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/a$a$a;->a:Lw/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/a;->l()Lw/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lw/o0;->k(Lw/g;Lw/j;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw/a$a$a;->a:Lw/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw/g;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lw/a;->a(Lw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lw/g;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lw/a$a$a;->a:Lw/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lw/a;->l()Lw/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lw/j;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lw/a$a$a;->b:Lw/j;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lw/j;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lw/a$a$a;->c:Lfn/l;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lw/a$a$a;->a:Lw/a;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lw/g;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lw/a$a$a;->d:Lkotlin/jvm/internal/a0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lkotlin/jvm/internal/a0;->a:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lw/a$a$a;->c:Lfn/l;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lw/a$a$a;->a:Lw/a;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
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

    check-cast p1, Lw/g;

    invoke-virtual {p0, p1}, Lw/a$a$a;->a(Lw/g;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
