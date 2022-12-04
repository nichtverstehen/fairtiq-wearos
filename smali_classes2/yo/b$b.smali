.class final Lyo/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/b;->a(Lvn/a;Lvn/a;ZZZLnp/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvn/a;

.field final synthetic c:Lvn/a;


# direct methods
.method constructor <init>(ZLvn/a;Lvn/a;)V
    .locals 0

    iput-boolean p1, p0, Lyo/b$b;->a:Z

    iput-object p2, p0, Lyo/b$b;->b:Lvn/a;

    iput-object p3, p0, Lyo/b$b;->c:Lvn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmp/e1;Lmp/e1;)Z
    .locals 5

    .line 1
    const-string v0, "c1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Lmp/e1;->q()Lvn/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v0, p1, Lvn/f1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p2, Lvn/f1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lyo/b;->a:Lyo/b;

    .line 37
    .line 38
    check-cast p1, Lvn/f1;

    .line 39
    .line 40
    check-cast p2, Lvn/f1;

    .line 41
    .line 42
    iget-boolean v1, p0, Lyo/b$b;->a:Z

    .line 43
    .line 44
    new-instance v2, Lyo/b$b$a;

    .line 45
    .line 46
    iget-object v3, p0, Lyo/b$b;->b:Lvn/a;

    .line 47
    .line 48
    iget-object v4, p0, Lyo/b$b;->c:Lvn/a;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lyo/b$b$a;-><init>(Lvn/a;Lvn/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1, v2}, Lyo/b;->g(Lvn/f1;Lvn/f1;ZLfn/p;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
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
.end method
