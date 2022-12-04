.class public abstract Lmp/e;
.super Lmp/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/e$a;
    }
.end annotation


# static fields
.field public static final e:Lmp/e$a;


# instance fields
.field private final b:Lnp/n;

.field private final c:Z

.field private final d:Lfp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmp/e;->e:Lmp/e$a;

    return-void
.end method

.method public constructor <init>(Lnp/n;Z)V
    .locals 2

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmp/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmp/e;->b:Lnp/n;

    .line 10
    .line 11
    iput-boolean p2, p0, Lmp/e;->c:Z

    .line 12
    .line 13
    sget-object p2, Lop/g;->f:Lop/g;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p2, v0}, Lop/k;->b(Lop/g;[Ljava/lang/String;)Lop/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmp/e;->d:Lfp/h;

    .line 30
    .line 31
    return-void
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
.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lmp/a1;
    .locals 1

    sget-object v0, Lmp/a1;->b:Lmp/a1$a;

    invoke-virtual {v0}, Lmp/a1$a;->h()Lmp/a1;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lmp/e;->c:Z

    return v0
.end method

.method public bridge synthetic W0(Lnp/g;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/e;->f1(Lnp/g;)Lmp/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Z)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/e;->b1(Z)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z0(Lnp/g;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/e;->f1(Lnp/g;)Lmp/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lmp/a1;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/e;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public b1(Z)Lmp/m0;
    .locals 1

    invoke-virtual {p0}, Lmp/e;->V0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmp/e;->e1(Z)Lmp/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c1(Lmp/a1;)Lmp/m0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d1()Lnp/n;
    .locals 1

    iget-object v0, p0, Lmp/e;->b:Lnp/n;

    return-object v0
.end method

.method public abstract e1(Z)Lmp/e;
.end method

.method public f1(Lnp/g;)Lmp/e;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Lfp/h;
    .locals 1

    iget-object v0, p0, Lmp/e;->d:Lfp/h;

    return-object v0
.end method
