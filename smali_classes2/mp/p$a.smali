.class public final Lmp/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lmp/p$a;-><init>()V

    return-void
.end method

.method private final a(Lmp/q1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lnp/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lmp/e1;->q()Lvn/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lvn/f1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lnp/i;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, Lmp/u0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
    .line 34
    .line 35
    .line 36
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
.end method

.method public static synthetic c(Lmp/p$a;Lmp/q1;ZILjava/lang/Object;)Lmp/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmp/p$a;->b(Lmp/q1;Z)Lmp/p;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lmp/q1;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmp/p$a;->a(Lmp/q1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lmp/u0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lmp/n1;->l(Lmp/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lmp/e1;->q()Lvn/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lyn/k0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Lyn/k0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lyn/k0;->a1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lmp/e1;->q()Lvn/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of p2, p2, Lvn/f1;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, Lmp/n1;->l(Lmp/e0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    sget-object p2, Lnp/o;->a:Lnp/o;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lnp/o;->a(Lmp/q1;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v2

    .line 73
    return p1
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


# virtual methods
.method public final b(Lmp/q1;Z)Lmp/p;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lmp/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lmp/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lmp/p$a;->d(Lmp/q1;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Lmp/y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lmp/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmp/y;->c1()Lmp/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lmp/e0;->U0()Lmp/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lmp/y;->d1()Lmp/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lmp/p;

    .line 48
    .line 49
    invoke-static {p1}, Lmp/b0;->c(Lmp/e0;)Lmp/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2}, Lmp/m0;->b1(Z)Lmp/m0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1, p2, v1}, Lmp/p;-><init>(Lmp/m0;ZLkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_2
    :goto_0
    return-object v1
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
