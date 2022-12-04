.class public final Lt5/h$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/h;->d(Lr3/d;Landroidx/lifecycle/f1;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lt5/k;Landroid/os/Bundle;)Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "t5/h$a",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/z0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/r0;",
        "handle",
        "e",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/r0;)Landroidx/lifecycle/z0;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic e:Lr3/d;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

.field final synthetic h:Lt5/k;

.field final synthetic i:Lx5/b;

.field final synthetic j:Lh6/b;

.field final synthetic k:Lt5/b;

.field final synthetic l:Lt5/o;


# direct methods
.method public constructor <init>(Lr3/d;Landroid/os/Bundle;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lt5/k;Lx5/b;Lh6/b;Lt5/b;Lt5/o;)V
    .locals 0

    iput-object p1, p0, Lt5/h$a;->e:Lr3/d;

    iput-object p2, p0, Lt5/h$a;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lt5/h$a;->g:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    iput-object p4, p0, Lt5/h$a;->h:Lt5/k;

    iput-object p5, p0, Lt5/h$a;->i:Lx5/b;

    iput-object p6, p0, Lt5/h$a;->j:Lh6/b;

    iput-object p7, p0, Lt5/h$a;->k:Lt5/b;

    iput-object p8, p0, Lt5/h$a;->l:Lt5/o;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lr3/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/r0;)Landroidx/lifecycle/z0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/r0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "handle"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lt5/f;

    .line 17
    .line 18
    new-instance p2, Lt5/s0;

    .line 19
    .line 20
    iget-object v1, p0, Lt5/h$a;->g:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    .line 21
    .line 22
    iget-object v2, p0, Lt5/h$a;->h:Lt5/k;

    .line 23
    .line 24
    iget-object v3, p0, Lt5/h$a;->i:Lx5/b;

    .line 25
    .line 26
    iget-object v4, p0, Lt5/h$a;->j:Lh6/b;

    .line 27
    .line 28
    iget-object v5, p0, Lt5/h$a;->k:Lt5/b;

    .line 29
    .line 30
    iget-object v6, p0, Lt5/h$a;->l:Lt5/o;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lt5/s0;-><init>(Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lt5/k;Lx5/b;Lh6/b;Lt5/b;Lt5/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt5/h$a;->h:Lt5/k;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2, v0}, Lt5/f;-><init>(Landroidx/lifecycle/r0;Lt5/s0;Lt5/k;)V

    .line 39
    .line 40
    .line 41
    return-object p1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
