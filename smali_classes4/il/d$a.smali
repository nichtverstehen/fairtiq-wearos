.class public Lil/d$a;
.super Lt3/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lil/d$a;",
        "Lt3/c$a;",
        "Lt3/b;",
        "db",
        "Lsm/z;",
        "d",
        "",
        "oldVersion",
        "newVersion",
        "g",
        "Ljl/c$b;",
        "schema",
        "",
        "Ljl/a;",
        "callbacks",
        "<init>",
        "(Ljl/c$b;[Ljl/a;)V",
        "(Ljl/c$b;)V",
        "sqldelight-android-driver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljl/c$b;

.field private final c:[Ljl/a;


# direct methods
.method public constructor <init>(Ljl/c$b;)V
    .locals 2

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljl/a;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljl/a;

    invoke-direct {p0, p1, v0}, Lil/d$a;-><init>(Ljl/c$b;[Ljl/a;)V

    return-void
.end method

.method public varargs constructor <init>(Ljl/c$b;[Ljl/a;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljl/c$b;->getVersion()I

    move-result v0

    invoke-direct {p0, v0}, Lt3/c$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lil/d$a;->b:Ljl/c$b;

    .line 3
    iput-object p2, p0, Lil/d$a;->c:[Ljl/a;

    return-void
.end method


# virtual methods
.method public d(Lt3/b;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/d$a;->b:Ljl/c$b;

    new-instance v1, Lil/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lil/d;-><init>(Lt3/c;Lt3/b;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljl/c$b;->b(Ljl/c;)V

    return-void
.end method

.method public g(Lt3/b;II)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lil/d$a;->c:[Ljl/a;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    xor-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lil/d$a;->b:Ljl/c$b;

    .line 20
    .line 21
    new-instance v3, Lil/d;

    .line 22
    .line 23
    invoke-direct {v3, v2, p1, v1, v2}, Lil/d;-><init>(Lt3/c;Lt3/b;ILkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lil/d$a;->c:[Ljl/a;

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljl/a;

    .line 34
    .line 35
    invoke-static {v0, v3, p2, p3, p1}, Ljl/d;->a(Ljl/c$b;Ljl/c;II[Ljl/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lil/d$a;->b:Ljl/c$b;

    .line 40
    .line 41
    new-instance v3, Lil/d;

    .line 42
    .line 43
    invoke-direct {v3, v2, p1, v1, v2}, Lil/d;-><init>(Lt3/c;Lt3/b;ILkotlin/jvm/internal/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, p2, p3}, Ljl/c$b;->a(Ljl/c;II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
