.class public final Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001aK\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0006*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n0\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lj0/e;",
        "applier",
        "Lj0/n;",
        "parent",
        "Lj0/m;",
        "a",
        "",
        "K",
        "V",
        "Lk0/b;",
        "Lk0/c;",
        "key",
        "value",
        "Lsm/z;",
        "d",
        "(Lk0/b;Ljava/lang/Object;Ljava/lang/Object;)V",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lj0/e;Lj0/n;)Lj0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e<",
            "*>;",
            "Lj0/n;",
            ")",
            "Lj0/m;"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj0/p;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lj0/p;-><init>(Lj0/n;Lj0/e;Lxm/g;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final synthetic b(Lk0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj0/q;->d(Lk0/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj0/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static final d(Lk0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk0/b<",
            "TK;",
            "Lk0/c<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk0/b;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk0/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk0/c;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lk0/c;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lk0/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lk0/c;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p2, Lsm/z;->a:Lsm/z;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lk0/b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
