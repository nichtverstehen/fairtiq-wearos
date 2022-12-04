.class final Lg0/s$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s$a;->c(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lfn/a<",
        "+",
        "Ly0/f;",
        ">;",
        "Lu0/g;",
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
.field final synthetic a:Lh2/d;

.field final synthetic b:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lh2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh2/d;Lj0/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/d;",
            "Lj0/t0<",
            "Lh2/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/s$a$b;->a:Lh2/d;

    iput-object p2, p0, Lg0/s$a$b;->b:Lj0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfn/a;)Lu0/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ly0/f;",
            ">;)",
            "Lu0/g;"
        }
    .end annotation

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    .line 7
    .line 8
    sget-object v0, Lx/b0;->g:Lx/b0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/b0$a;->b()Lx/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v2, Lg0/s$a$b$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lg0/s$a$b$a;-><init>(Lfn/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lg0/s$a$b$b;

    .line 20
    .line 21
    iget-object p1, p0, Lg0/s$a$b;->a:Lh2/d;

    .line 22
    .line 23
    iget-object v0, p0, Lg0/s$a$b;->b:Lj0/t0;

    .line 24
    .line 25
    invoke-direct {v6, p1, v0}, Lg0/s$a$b$b;-><init>(Lh2/d;Lj0/t0;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lx/a0;->f(Lu0/g;Lfn/l;Lfn/l;FLx/b0;Lfn/l;ILjava/lang/Object;)Lu0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

    check-cast p1, Lfn/a;

    invoke-virtual {p0, p1}, Lg0/s$a$b;->a(Lfn/a;)Lu0/g;

    move-result-object p1

    return-object p1
.end method
