.class final Lr0/b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->b([Ljava/lang/Object;Lr0/i;Ljava/lang/String;Lfn/a;Lj0/j;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lj0/b0;",
        "Lj0/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lr0/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lr0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/f;Ljava/lang/String;Lj0/b2;Lj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f;",
            "Ljava/lang/String;",
            "Lj0/b2<",
            "+",
            "Lr0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lj0/b2<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/b$a;->a:Lr0/f;

    iput-object p2, p0, Lr0/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lr0/b$a;->c:Lj0/b2;

    iput-object p4, p0, Lr0/b$a;->d:Lj0/b2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/b$a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lr0/b$a;->c:Lj0/b2;

    .line 9
    .line 10
    iget-object v1, p0, Lr0/b$a;->d:Lj0/b2;

    .line 11
    .line 12
    iget-object v2, p0, Lr0/b$a;->a:Lr0/f;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lr0/b$a$b;-><init>(Lj0/b2;Lj0/b2;Lr0/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr0/b$a;->a:Lr0/f;

    .line 18
    .line 19
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lr0/b;->a(Lr0/f;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr0/b$a;->a:Lr0/f;

    .line 27
    .line 28
    iget-object v1, p0, Lr0/b$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lr0/f;->b(Ljava/lang/String;Lfn/a;)Lr0/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lr0/b$a$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lr0/b$a$a;-><init>(Lr0/f$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

    check-cast p1, Lj0/b0;

    invoke-virtual {p0, p1}, Lr0/b$a;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method
