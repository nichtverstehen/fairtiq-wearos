.class final Lx/j$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j;->e(Lu0/g;Lt1/h;Ljava/lang/String;Lfn/a;Ljava/lang/String;ZLfn/a;)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lt1/x;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/x;",
        "Lsm/z;",
        "a",
        "(Lt1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lt1/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt1/h;Ljava/lang/String;Lfn/a;Ljava/lang/String;ZLfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/String;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/j$e;->a:Lt1/h;

    iput-object p2, p0, Lx/j$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/j$e;->c:Lfn/a;

    iput-object p4, p0, Lx/j$e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lx/j$e;->e:Z

    iput-object p6, p0, Lx/j$e;->f:Lfn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/x;)V
    .locals 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/j$e;->a:Lt1/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/h;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lt1/v;->r(Lt1/x;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/j$e;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lx/j$e$a;

    .line 20
    .line 21
    iget-object v2, p0, Lx/j$e;->f:Lfn/a;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lx/j$e$a;-><init>(Lfn/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lt1/v;->e(Lt1/x;Ljava/lang/String;Lfn/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/j$e;->c:Lfn/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lx/j$e;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lx/j$e$b;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lx/j$e$b;-><init>(Lfn/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lt1/v;->f(Lt1/x;Ljava/lang/String;Lfn/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lx/j$e;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lt1/v;->a(Lt1/x;)V

    .line 48
    .line 49
    .line 50
    :cond_2
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

    check-cast p1, Lt1/x;

    invoke-virtual {p0, p1}, Lx/j$e;->a(Lt1/x;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
