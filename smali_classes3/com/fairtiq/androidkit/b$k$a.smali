.class final Lcom/fairtiq/androidkit/b$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/b$k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    .line 5
    .line 6
    iput p2, p0, Lcom/fairtiq/androidkit/b$k$a;->b:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fairtiq/androidkit/b$k$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/fairtiq/androidkit/b$k$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lha/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->H0(Lcom/fairtiq/androidkit/b$k;)Lha/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lha/a;-><init>(Lha/b;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->q(Lcom/fairtiq/androidkit/b$k;)Lkd/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->u(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/i0;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->K0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/a;

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v3

    invoke-static {v3}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v4}, Lcom/fairtiq/androidkit/b$k;->L0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v4

    invoke-interface {v4}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc/b;

    invoke-static {v0, v1, v2, v3, v4}, Lkd/c;->a(Lkd/a;Landroidx/core/app/i0;Lse/a;Landroid/content/Context;Lmc/b;)Lue/a;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lyb/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/a;

    invoke-direct {v0, v1}, Lyb/a;-><init>(Luc/a;)V

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->k1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f;

    invoke-static {v0}, Lt8/r1;->a(Lsc/f;)Llc/d;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->j(Lcom/fairtiq/androidkit/b$k;)Lnd/a;

    move-result-object v1

    invoke-static {v0, v1}, Lt8/d;->a(Luc/a;Lnd/a;)Lhc/a;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    invoke-static {}, Lt8/u;->a()Lq9/a;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Lhc/b;

    invoke-direct {v0}, Lhc/b;-><init>()V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lfd/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->G0(Lcom/fairtiq/androidkit/b$k;)Lfd/b;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/a;

    invoke-static {}, Lt8/g1;->a()Lbq/i0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfd/c;-><init>(Lfd/b;Luc/a;Lbq/i0;)V

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->F0(Lcom/fairtiq/androidkit/b$k;)Lma/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->o0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/g;

    new-instance v2, Ljc/j;

    invoke-direct {v2}, Ljc/j;-><init>()V

    invoke-static {v0, v1, v2}, Lt8/h;->a(Lma/b;Lqe/g;Ljc/j;)Lma/c;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lt8/o;->a(Landroid/content/SharedPreferences;)Lfc/a;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->E0(Lcom/fairtiq/androidkit/b$k;)Lc9/b;

    move-result-object v0

    new-instance v1, Lb9/a;

    invoke-direct {v1}, Lb9/a;-><init>()V

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt8/e0;->a(Lc9/b;Lb9/a;Ljc/c;)Ld9/d;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->B0(Lcom/fairtiq/androidkit/b$k;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->C0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->D0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs/f$a;

    invoke-static {v0, v1, v2}, Li8/b;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lqs/f$a;)Ll8/a;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    new-instance v0, Lga/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->A0(Lcom/fairtiq/androidkit/b$k;)Lga/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lga/a;-><init>(Lga/b;)V

    return-object v0

    .line 16
    :pswitch_d
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s0(Lcom/fairtiq/androidkit/b$k;)Lag/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->i1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/a;

    invoke-static {v0, v1}, Lag/d;->a(Lag/a;Lqc/a;)Leg/a;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s0(Lcom/fairtiq/androidkit/b$k;)Lag/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v1

    invoke-static {v1}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->z(Lcom/fairtiq/androidkit/b$k;)Lbg/b;

    move-result-object v2

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->y0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v3

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg/a;

    iget-object v4, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v4}, Lcom/fairtiq/androidkit/b$k;->A(Lcom/fairtiq/androidkit/b$k;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lag/e;->a(Lag/a;Landroid/content/Context;Lbg/b;Leg/a;Landroid/content/res/Configuration;)Leg/b;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->x0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/b;

    invoke-static {v0}, Lt8/w0;->a(Leg/b;)Lra/a;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    new-instance v0, Luf/c;

    invoke-direct {v0}, Luf/c;-><init>()V

    return-object v0

    .line 20
    :pswitch_11
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->l0(Lcom/fairtiq/androidkit/b$k;)Lhf/a;

    move-result-object v0

    invoke-static {v0}, Lhf/f;->a(Lhf/a;)Lef/a;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->l0(Lcom/fairtiq/androidkit/b$k;)Lhf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->k1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/f;

    invoke-static {v0, v1}, Lhf/g;->a(Lhf/a;Lsc/f;)Lsc/h;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_13
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->u(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/i0;

    invoke-static {v0, v1}, Lt8/z0;->a(Landroid/content/Context;Landroidx/core/app/i0;)Lab/a;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_14
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/h0;->a(Landroid/content/Context;)Lh3/a;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_15
    new-instance v0, Lpa/b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->V0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lme/g;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->v0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh3/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->x(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fairtiq/androidkit/travel/e;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->w0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lab/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->I0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqe/h;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->G(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbq/n0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpa/b;-><init>(Lme/g;Lh3/a;Lcom/fairtiq/androidkit/travel/e;Lab/a;Lqe/h;Lbq/n0;)V

    return-object v0

    .line 25
    :pswitch_16
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s0(Lcom/fairtiq/androidkit/b$k;)Lag/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->i1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/a;

    invoke-static {v0, v1}, Lag/c;->a(Lag/a;Lqc/a;)Lfg/a;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_17
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s0(Lcom/fairtiq/androidkit/b$k;)Lag/a;

    move-result-object v0

    invoke-static {v0}, Lag/b;->a(Lag/a;)Lfg/a;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_18
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s0(Lcom/fairtiq/androidkit/b$k;)Lag/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->t0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/a;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->u0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/a;

    invoke-static {v0, v1, v2}, Lag/f;->a(Lag/a;Lfg/a;Lfg/a;)Leg/d;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_19
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->g(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/d;

    invoke-static {v0, v1}, Lt8/r0;->a(Luc/a;Leg/d;)Lhc/c;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1a
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->q0(Lcom/fairtiq/androidkit/b$k;)Loa/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->r0(Lcom/fairtiq/androidkit/b$k;)Loa/c;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->q0(Lcom/fairtiq/androidkit/b$k;)Loa/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt8/t0;->a(Loa/c;Loa/c;Loa/c;)Lsa/a;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1b
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/g;

    invoke-static {v0}, Lt8/u0;->a(Lqe/g;)Lsa/c;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1c
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->n0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->p0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/a;

    invoke-static {v0, v1}, Lt8/v0;->a(Lsa/c;Lsa/a;)Lsa/e;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1d
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lt8/j0;->a(Landroid/content/SharedPreferences;)Lqa/a;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1e
    new-instance v0, Lpa/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->V0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/g;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->m0(Lcom/fairtiq/androidkit/b$k;)Lp8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpa/a;-><init>(Lme/g;Lp8/a;)V

    return-object v0

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->l0(Lcom/fairtiq/androidkit/b$k;)Lhf/a;

    move-result-object v0

    invoke-static {v0}, Lhf/e;->a(Lhf/a;)Lif/c;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->a0(Lcom/fairtiq/androidkit/b$k;)Lwc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->U0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/d;

    invoke-static {v0, v1}, Lwc/k;->a(Lwc/a;Lhd/d;)Lgd/b;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->u(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/i0;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->k0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->Q(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq/n0;

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lt8/j;->a(Landroidx/core/app/i0;Lgd/b;Lbq/n0;Ljc/c;)Lgd/d;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    new-instance v0, Lla/b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->i0(Lcom/fairtiq/androidkit/b$k;)Lva/b;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->E(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/c;

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->j0(Lcom/fairtiq/androidkit/b$k;)Lxa/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lla/b;-><init>(Lva/b;Lne/c;Lxa/b;)V

    return-object v0

    .line 38
    :pswitch_23
    new-instance v0, Lrb/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lrb/a;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 39
    :pswitch_24
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/l0;->a(Landroid/content/Context;)Lo9/b;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->h0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/a;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->L(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle/a;

    invoke-static {v0, v1, v2}, Lt8/i1;->a(Landroid/content/res/Resources;Luc/a;Lle/a;)Lwa/a;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->f0(Lcom/fairtiq/androidkit/b$k;)Llc/a;

    move-result-object v1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->U0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhd/d;

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->O0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhd/c;

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->V0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lme/g;

    invoke-static {}, Lt8/j1;->a()Lbb/a;

    move-result-object v5

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->g0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwa/a;

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lt8/c;->a(Llc/a;Lhd/d;Lhd/c;Lme/g;Lbb/a;Lwa/a;Ljc/c;)Lua/a;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_27
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->P0(Lcom/fairtiq/androidkit/b$k;)Led/b;

    move-result-object v0

    invoke-static {v0}, Lt8/p1;->a(Led/b;)Lhd/d;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->a0(Lcom/fairtiq/androidkit/b$k;)Lwc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->V0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/g;

    new-instance v2, Lcd/c;

    invoke-direct {v2}, Lcd/c;-><init>()V

    invoke-static {v0, v1, v2}, Lwc/l;->a(Lwc/a;Lme/g;Lcd/c;)Lod/c;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_29
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->a0(Lcom/fairtiq/androidkit/b$k;)Lwc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->y1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj/e;

    invoke-static {v0, v1}, Lwc/e;->a(Lwc/a;Lgj/e;)Lqs/f$a;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_2a
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->a0(Lcom/fairtiq/androidkit/b$k;)Lwc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->e0(Lcom/fairtiq/androidkit/b$k;)Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/j;->a(Lwc/a;Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;)Lsc/n;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_2b
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->a0(Lcom/fairtiq/androidkit/b$k;)Lwc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->P(Lcom/fairtiq/androidkit/b$k;)Lsc/j;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->c0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/n;

    invoke-static {v0, v1, v2}, Lwc/g;->a(Lwc/a;Lsc/j;Lsc/n;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_2c
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->a0(Lcom/fairtiq/androidkit/b$k;)Lwc/a;

    move-result-object v1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqe/g;

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->b0(Lcom/fairtiq/androidkit/b$k;)Ldd/b;

    move-result-object v3

    new-instance v4, Lcd/a;

    invoke-direct {v4}, Lcd/a;-><init>()V

    new-instance v5, Lcd/b;

    invoke-direct {v5}, Lcd/b;-><init>()V

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lwc/h;->a(Lwc/a;Lqe/g;Ldd/b;Lcd/a;Lcd/b;Ljc/c;)Lod/b;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_2d
    new-instance v0, Lyc/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->Z(Lcom/fairtiq/androidkit/b$k;)Lyc/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lyc/c;-><init>(Lyc/b;)V

    return-object v0

    .line 49
    :pswitch_2e
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->y1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/e;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->Q(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/n0;

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v2

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->P(Lcom/fairtiq/androidkit/b$k;)Lsc/j;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lt8/i;->a(Lgj/e;Lbq/n0;Ljc/c;Lsc/j;)Lsc/c;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_2f
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->Y(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/c;

    invoke-static {v0}, Lt8/g0;->a(Lsc/c;)Lmd/b;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_30
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lt8/x0;->a(Landroid/content/SharedPreferences;)Lcom/fairtiq/androidkit/travel/f;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_31
    new-instance v0, Lcom/fairtiq/androidkit/travel/e;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->X(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fairtiq/androidkit/travel/f;

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/travel/e;-><init>(Lcom/fairtiq/androidkit/travel/f;)V

    return-object v0

    .line 53
    :pswitch_32
    new-instance v0, Lzd/g;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->T(Lcom/fairtiq/androidkit/b$k;)Lzd/c;

    move-result-object v3

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->U(Lcom/fairtiq/androidkit/b$k;)Lzd/a;

    move-result-object v4

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->V(Lcom/fairtiq/androidkit/b$k;)Lzd/d;

    move-result-object v5

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->W(Lcom/fairtiq/androidkit/b$k;)Lzd/b;

    move-result-object v6

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/SharedPreferences;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzd/g;-><init>(Lzd/c;Lzd/a;Lzd/d;Lzd/b;Landroid/content/SharedPreferences;)V

    return-object v0

    .line 54
    :pswitch_33
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/e;->a(Landroid/content/Context;)Lmc/b;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_34
    new-instance v0, Lmc/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->L0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/b;

    invoke-direct {v0, v1}, Lmc/a;-><init>(Lmc/b;)V

    return-object v0

    .line 56
    :pswitch_35
    new-instance v0, Ltc/b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->V0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/g;

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltc/b;-><init>(Lme/g;Ljc/c;)V

    return-object v0

    .line 57
    :pswitch_36
    new-instance v0, Lme/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->D(Lcom/fairtiq/androidkit/b$k;)Lme/d;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->G(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq/n0;

    invoke-direct {v0, v1, v2}, Lme/c;-><init>(Lme/d;Lbq/n0;)V

    return-object v0

    .line 58
    :pswitch_37
    new-instance v0, Lhd/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->I0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqe/h;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->o0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqe/g;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->y1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgj/e;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Luc/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->T0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltc/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->Q0(Lcom/fairtiq/androidkit/b$k;)Laf/a;

    move-result-object v10

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->R(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsd/j;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->Q(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbq/n0;

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lhd/c;-><init>(Lqe/h;Lqe/g;Landroid/content/SharedPreferences;Lgj/e;Luc/a;Ltc/a;Laf/a;Lsd/j;Lbq/n0;Ljc/c;)V

    return-object v0

    .line 59
    :pswitch_38
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->O0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/c;

    invoke-static {v0}, Lt8/q1;->a(Lhd/c;)Lcom/fairtiq/common/push/e;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_39
    new-instance v0, Lcom/fairtiq/androidkit/login/f;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/login/f;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 61
    :pswitch_3a
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->y1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/e;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->V0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/g;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->P(Lcom/fairtiq/androidkit/b$k;)Lsc/j;

    move-result-object v2

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->Q(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v3

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq/n0;

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lt8/v;->a(Lgj/e;Lme/g;Lsc/j;Lbq/n0;Ljc/c;)Lsc/f;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_3b
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->L(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->O(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v2

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->y1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v3

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/e;

    invoke-static {v0, v1, v2, v3}, Lt8/m1;->a(Lle/a;Lne/a;Ljc/c;Lgj/e;)Lsc/o;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3c
    new-instance v0, Lzc/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->V0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/g;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->N(Lcom/fairtiq/androidkit/b$k;)Lzc/b;

    move-result-object v2

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->K(Lcom/fairtiq/androidkit/b$k;)Loe/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzc/c;-><init>(Lme/g;Lzc/b;Loe/a;)V

    return-object v0

    .line 64
    :pswitch_3d
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->H(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->y1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/e;

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->M(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v3

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1, v2, v3}, Lt8/m;->a(Lzc/c;Landroid/content/SharedPreferences;Lgj/e;Landroid/content/pm/ApplicationInfo;)Luc/a;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_3e
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/d1;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3f
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->I(Lcom/fairtiq/androidkit/b$k;)Lke/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->I0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/h;

    invoke-static {v0, v1}, Lpe/h;->a(Lke/a;Lqe/h;)Lme/g;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_40
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->V0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/g;

    invoke-static {v0}, Lpe/c;->a(Lme/g;)Lse/a;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_41
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/m0;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_42
    invoke-static {}, Lpe/e;->a()Lbq/n0;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_43
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->M(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lt8/f1;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_44
    new-instance v0, Lne/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->y1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/e;

    invoke-direct {v0, v1, v2}, Lne/c;-><init>(Landroid/content/SharedPreferences;Lgj/e;)V

    return-object v0

    .line 72
    :pswitch_45
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/n0;->a(Landroid/content/Context;)Landroidx/core/app/i0;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_46
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->q(Lcom/fairtiq/androidkit/b$k;)Lkd/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v1

    invoke-static {v1}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkd/f;->a(Lkd/a;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_47
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_48
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->q(Lcom/fairtiq/androidkit/b$k;)Lkd/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->J(Lcom/fairtiq/androidkit/b$k;)Lme/b;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->K(Lcom/fairtiq/androidkit/b$k;)Loe/a;

    move-result-object v2

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v3}, Lcom/fairtiq/androidkit/b$k;->L(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v3

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle/a;

    invoke-static {v0, v1, v2, v3}, Lkd/b;->a(Lkd/a;Lme/b;Loe/a;Lle/a;)Lne/a;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_49
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpe/g;->a(Landroid/content/Context;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_4a
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->I(Lcom/fairtiq/androidkit/b$k;)Lke/a;

    move-result-object v0

    invoke-static {v0}, Lpe/f;->a(Lke/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_4b
    new-instance v0, Lme/h;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->C(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fairtiq/sdk/api/FairtiqSdk;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->D(Lcom/fairtiq/androidkit/b$k;)Lme/d;

    move-result-object v3

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->u(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/app/i0;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->E(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lne/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->F(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Notification;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->G(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbq/n0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lme/h;-><init>(Lcom/fairtiq/sdk/api/FairtiqSdk;Lme/d;Landroidx/core/app/i0;Lne/c;Landroid/app/Notification;Lbq/n0;)V

    return-object v0

    .line 79
    :pswitch_4c
    invoke-static {}, Lpe/d;->a()Lle/a;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_4d
    invoke-static {}, Lt8/f;->a()Lbq/n0;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_4e
    invoke-static {}, Lt8/n1;->a()Lsd/j;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4f
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->q(Lcom/fairtiq/androidkit/b$k;)Lkd/a;

    move-result-object v1

    new-instance v2, Lkc/c;

    invoke-direct {v2}, Lkc/c;-><init>()V

    new-instance v3, Lkc/h;

    invoke-direct {v3}, Lkc/h;-><init>()V

    new-instance v4, Lkc/a;

    invoke-direct {v4}, Lkc/a;-><init>()V

    new-instance v5, Lkc/f;

    invoke-direct {v5}, Lkc/f;-><init>()V

    new-instance v6, Lkc/g;

    invoke-direct {v6}, Lkc/g;-><init>()V

    new-instance v7, Lkc/b;

    invoke-direct {v7}, Lkc/b;-><init>()V

    new-instance v8, Lkc/e;

    invoke-direct {v8}, Lkc/e;-><init>()V

    new-instance v9, Lkc/d;

    invoke-direct {v9}, Lkc/d;-><init>()V

    new-instance v10, Lkc/i;

    invoke-direct {v10}, Lkc/i;-><init>()V

    invoke-static/range {v1 .. v10}, Lkd/g;->a(Lkd/a;Lkc/c;Lkc/h;Lkc/a;Lkc/f;Lkc/g;Lkc/b;Lkc/e;Lkc/d;Lkc/i;)Lgj/e;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_50
    invoke-static {}, Lt8/k;->a()Lqc/a;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_51
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->i1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/a;

    invoke-static {v0}, Lt8/y;->a(Lqc/a;)Lsd/e;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_52
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->B(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/e;

    invoke-static {}, Lt8/r;->a()Ljc/c;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$k$a;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->y1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v2

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/e;

    invoke-static {v0, v1, v2}, Lt8/z;->a(Lsd/e;Ljc/c;Lgj/e;)Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
