.class public final Ln1/s0$a$a;
.super Ln1/s0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/s0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln1/s0$a$a;",
        "Ln1/s0$a;",
        "Lp1/k0;",
        "scope",
        "",
        "F",
        "Lh2/q;",
        "<set-?>",
        "parentLayoutDirection",
        "Lh2/q;",
        "k",
        "()Lh2/q;",
        "",
        "parentWidth",
        "I",
        "l",
        "()I",
        "Ln1/r;",
        "_coordinates",
        "Ln1/r;",
        "Lp1/g0;",
        "layoutDelegate",
        "Lp1/g0;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/s0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ln1/s0$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic C(Ln1/s0$a$a;Lp1/k0;)Z
    .locals 0

    invoke-direct {p0, p1}, Ln1/s0$a$a;->F(Lp1/k0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Ln1/s0$a$a;)Lh2/q;
    .locals 0

    invoke-virtual {p0}, Ln1/s0$a$a;->k()Lh2/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Ln1/s0$a$a;)I
    .locals 0

    invoke-virtual {p0}, Ln1/s0$a$a;->l()I

    move-result p0

    return p0
.end method

.method private final F(Lp1/k0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Ln1/s0$a;->j(Ln1/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ln1/s0$a;->g(Lp1/g0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lp1/k0;->p1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lp1/k0;->m1()Lp1/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lp1/k0;->p1()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lp1/k0;->s1(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lp1/k0;->k1()Lp1/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lp1/b0;->R()Lp1/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ln1/s0$a;->g(Lp1/g0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lp1/k0;->p1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lp1/k0;->q1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lp1/k0;->i1()Ln1/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ln1/s0$a;->j(Ln1/r;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    invoke-static {v1}, Ln1/s0$a;->j(Ln1/r;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move v0, v2

    .line 71
    :goto_2
    return v0
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


# virtual methods
.method protected k()Lh2/q;
    .locals 1

    invoke-static {}, Ln1/s0$a;->c()Lh2/q;

    move-result-object v0

    return-object v0
.end method

.method protected l()I
    .locals 1

    invoke-static {}, Ln1/s0$a;->e()I

    move-result v0

    return v0
.end method
