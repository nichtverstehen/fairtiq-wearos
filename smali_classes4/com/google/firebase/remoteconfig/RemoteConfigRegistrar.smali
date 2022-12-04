.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lki/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lki/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lki/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/c;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lgi/d;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lgi/d;

    .line 20
    .line 21
    const-class v0, Lvi/d;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lvi/d;

    .line 29
    .line 30
    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/firebase/abt/component/a;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lhi/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v0, Lji/a;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lki/e;->d(Ljava/lang/Class;)Lui/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Lgi/d;Lvi/d;Lhi/c;Lui/b;)V

    .line 52
    .line 53
    .line 54
    return-object v6
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lki/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lki/d;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/remoteconfig/c;

    .line 5
    .line 6
    invoke-static {v1}, Lki/d;->c(Ljava/lang/Class;)Lki/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lgi/d;

    .line 21
    .line 22
    invoke-static {v2}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lvi/d;

    .line 31
    .line 32
    invoke-static {v2}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/google/firebase/abt/component/a;

    .line 41
    .line 42
    invoke-static {v2}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lji/a;

    .line 51
    .line 52
    invoke-static {v2}, Lki/r;->h(Ljava/lang/Class;)Lki/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lej/n;

    .line 61
    .line 62
    invoke-direct {v2}, Lej/n;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lki/d$b;->f(Lki/h;)Lki/d$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lki/d$b;->e()Lki/d$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lki/d$b;->d()Lki/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    const-string v1, "fire-rc"

    .line 81
    .line 82
    const-string v2, "21.1.1"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ldj/h;->b(Ljava/lang/String;Ljava/lang/String;)Lki/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
.end method
