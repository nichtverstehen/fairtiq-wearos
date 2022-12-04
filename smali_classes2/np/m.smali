.class public final Lnp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/l;


# instance fields
.field private final c:Lnp/g;

.field private final d:Lnp/f;

.field private final e:Lyo/j;


# direct methods
.method public constructor <init>(Lnp/g;Lnp/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnp/m;->c:Lnp/g;

    .line 3
    iput-object p2, p0, Lnp/m;->d:Lnp/f;

    .line 4
    invoke-virtual {p0}, Lnp/m;->d()Lnp/g;

    move-result-object p1

    invoke-static {p1}, Lyo/j;->m(Lnp/g;)Lyo/j;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnp/m;->e:Lyo/j;

    return-void
.end method

.method public synthetic constructor <init>(Lnp/g;Lnp/f;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lnp/f$a;->a:Lnp/f$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lnp/m;-><init>(Lnp/g;Lnp/f;)V

    return-void
.end method


# virtual methods
.method public a()Lyo/j;
    .locals 1

    iget-object v0, p0, Lnp/m;->e:Lyo/j;

    return-object v0
.end method

.method public b(Lmp/e0;Lmp/e0;)Z
    .locals 8

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnp/m;->d()Lnp/g;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lnp/m;->f()Lnp/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lnp/a;->b(ZZLnp/b;Lnp/f;Lnp/g;ILjava/lang/Object;)Lmp/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lmp/e0;->X0()Lmp/q1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lmp/e0;->X0()Lmp/q1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lnp/m;->g(Lmp/d1;Lmp/q1;Lmp/q1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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
.end method

.method public c(Lmp/e0;Lmp/e0;)Z
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnp/m;->d()Lnp/g;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lnp/m;->f()Lnp/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lnp/a;->b(ZZLnp/b;Lnp/f;Lnp/g;ILjava/lang/Object;)Lmp/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lmp/e0;->X0()Lmp/q1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lmp/e0;->X0()Lmp/q1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lnp/m;->e(Lmp/d1;Lmp/q1;Lmp/q1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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
.end method

.method public d()Lnp/g;
    .locals 1

    iget-object v0, p0, Lnp/m;->c:Lnp/g;

    return-object v0
.end method

.method public final e(Lmp/d1;Lmp/q1;Lmp/q1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmp/f;->a:Lmp/f;

    invoke-virtual {v0, p1, p2, p3}, Lmp/f;->k(Lmp/d1;Lqp/i;Lqp/i;)Z

    move-result p1

    return p1
.end method

.method public f()Lnp/f;
    .locals 1

    iget-object v0, p0, Lnp/m;->d:Lnp/f;

    return-object v0
.end method

.method public final g(Lmp/d1;Lmp/q1;Lmp/q1;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmp/f;->a:Lmp/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lmp/f;->t(Lmp/f;Lmp/d1;Lqp/i;Lqp/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
