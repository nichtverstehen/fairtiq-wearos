.class public final Lj0/c0;
.super Lj0/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/b1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lj0/c0;",
        "T",
        "Lj0/b1;",
        "value",
        "Lj0/b2;",
        "b",
        "(Ljava/lang/Object;Lj0/j;I)Lj0/b2;",
        "Lj0/t1;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lj0/t1;Lfn/a;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lj0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/t1;Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t1<",
            "TT;>;",
            "Lfn/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lj0/b1;-><init>(Lfn/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj0/c0;->b:Lj0/t1;

    .line 15
    .line 16
    return-void
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
.end method

.method public static final synthetic e(Lj0/c0;)Lj0/t1;
    .locals 0

    iget-object p0, p0, Lj0/c0;->b:Lj0/t1;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lj0/j;I)Lj0/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj0/j;",
            "I)",
            "Lj0/b2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, -0x5022614

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj0/l;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.DynamicProvidableCompositionLocal.provided (CompositionLocal.kt:125)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lj0/j;->a:Lj0/j$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lj0/c0;->e(Lj0/c0;)Lj0/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Lj0/u1;->d(Ljava/lang/Object;Lj0/t1;)Lj0/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p2, p3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Lj0/j;->M()V

    .line 49
    .line 50
    .line 51
    check-cast p3, Lj0/t0;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj0/l;->O()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lj0/l;->Y()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Lj0/j;->M()V

    .line 66
    .line 67
    .line 68
    return-object p3
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
