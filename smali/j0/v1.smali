.class final synthetic Lj0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aL\u0010\u000b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00052\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000*d\u0008\u0002\u0010\u000e\".\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u00070\u00060\u000c2.\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u00070\u00060\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "calculation",
        "Lj0/b2;",
        "c",
        "R",
        "Lkotlin/Function1;",
        "Lsm/z;",
        "start",
        "done",
        "block",
        "d",
        "Lsm/p;",
        "Lj0/y;",
        "DerivedStateObservers",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# static fields
.field private static final a:Lj0/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/z1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lj0/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/z1<",
            "Lk0/e<",
            "Lsm/p<",
            "Lfn/l<",
            "Lj0/y<",
            "*>;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "Lj0/y<",
            "*>;",
            "Lsm/z;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/v1;->a:Lj0/z1;

    .line 7
    .line 8
    new-instance v0, Lj0/z1;

    .line 9
    .line 10
    invoke-direct {v0}, Lj0/z1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj0/v1;->b:Lj0/z1;

    .line 14
    .line 15
    return-void
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
.end method

.method public static final synthetic a()Lj0/z1;
    .locals 1

    sget-object v0, Lj0/v1;->a:Lj0/z1;

    return-object v0
.end method

.method public static final synthetic b()Lj0/z1;
    .locals 1

    sget-object v0, Lj0/v1;->b:Lj0/z1;

    return-object v0
.end method

.method public static final c(Lfn/a;)Lj0/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/a<",
            "+TT;>;)",
            "Lj0/b2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/x;-><init>(Lfn/a;Lj0/t1;)V

    return-object v0
.end method

.method public static final d(Lfn/l;Lfn/l;Lfn/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Lj0/b2<",
            "*>;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Lj0/b2<",
            "*>;",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "done"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj0/v1;->b:Lj0/z1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/z1;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk0/e;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    new-instance v2, Lk0/e;

    .line 29
    .line 30
    new-array v1, v1, [Lsm/p;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v3}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lj0/z1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {v1, p0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lfn/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lk0/e;->m()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lk0/e;->v(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v1}, Lk0/e;->m()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lk0/e;->v(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    throw p0
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
