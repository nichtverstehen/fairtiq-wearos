.class final Lj0/x$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/x;->i(Lj0/x$a;Ls0/h;ZLfn/a;)Lj0/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Object;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lk0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b<",
            "Ls0/c0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj0/x;Lk0/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/x<",
            "TT;>;",
            "Lk0/b<",
            "Ls0/c0;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/x$b;->a:Lj0/x;

    iput-object p2, p0, Lj0/x$b;->b:Lk0/b;

    iput p3, p0, Lj0/x$b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/x$b;->a:Lj0/x;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ls0/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lj0/v1;->a()Lj0/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj0/z1;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lj0/x$b;->b:Lk0/b;

    .line 32
    .line 33
    iget v2, p0, Lj0/x$b;->c:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1, p1}, Lk0/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lk0/b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "A derived state calculation cannot read itself"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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

    invoke-virtual {p0, p1}, Lj0/x$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
