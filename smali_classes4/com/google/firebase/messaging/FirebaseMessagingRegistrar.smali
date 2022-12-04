.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lki/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lki/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lki/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lgi/d;

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
    check-cast v1, Lgi/d;

    .line 11
    .line 12
    const-class v0, Lti/a;

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
    check-cast v2, Lti/a;

    .line 20
    .line 21
    const-class v0, Ldj/i;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lki/e;->d(Ljava/lang/Class;)Lui/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lsi/k;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lki/e;->d(Ljava/lang/Class;)Lui/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lvi/d;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lvi/d;

    .line 41
    .line 42
    const-class v0, Ljg/g;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljg/g;

    .line 50
    .line 51
    const-class v0, Lri/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lri/d;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lgi/d;Lti/a;Lui/b;Lui/b;Lvi/d;Ljg/g;Lri/d;)V

    .line 62
    .line 63
    .line 64
    return-object v8
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Lki/d;->c(Ljava/lang/Class;)Lki/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lgi/d;

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
    const-class v2, Lti/a;

    .line 21
    .line 22
    invoke-static {v2}, Lki/r;->g(Ljava/lang/Class;)Lki/r;

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
    const-class v2, Ldj/i;

    .line 31
    .line 32
    invoke-static {v2}, Lki/r;->h(Ljava/lang/Class;)Lki/r;

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
    const-class v2, Lsi/k;

    .line 41
    .line 42
    invoke-static {v2}, Lki/r;->h(Ljava/lang/Class;)Lki/r;

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
    const-class v2, Ljg/g;

    .line 51
    .line 52
    invoke-static {v2}, Lki/r;->g(Ljava/lang/Class;)Lki/r;

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
    const-class v2, Lvi/d;

    .line 61
    .line 62
    invoke-static {v2}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Lri/d;

    .line 71
    .line 72
    invoke-static {v2}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/firebase/messaging/y;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/google/firebase/messaging/y;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lki/d$b;->f(Lki/h;)Lki/d$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lki/d$b;->c()Lki/d$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lki/d$b;->d()Lki/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const-string v1, "fire-fcm"

    .line 101
    .line 102
    const-string v2, "23.0.8"

    .line 103
    .line 104
    invoke-static {v1, v2}, Ldj/h;->b(Ljava/lang/String;Ljava/lang/String;)Lki/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
