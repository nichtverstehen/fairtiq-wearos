.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(Lki/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-class v1, Lgi/d;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgi/d;

    .line 10
    .line 11
    const-class v2, Ldj/i;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lki/e;->d(Ljava/lang/Class;)Lui/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lsi/k;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lki/e;->d(Ljava/lang/Class;)Lui/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lvi/d;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvi/d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lgi/d;Lui/b;Lui/b;Lvi/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method static final synthetic lambda$getComponents$1$Registrar(Lki/e;)Lti/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lki/d;->c(Ljava/lang/Class;)Lki/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lgi/d;

    .line 8
    .line 9
    invoke-static {v2}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ldj/i;

    .line 18
    .line 19
    invoke-static {v2}, Lki/r;->h(Ljava/lang/Class;)Lki/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lsi/k;

    .line 28
    .line 29
    invoke-static {v2}, Lki/r;->h(Ljava/lang/Class;)Lki/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lvi/d;

    .line 38
    .line 39
    invoke-static {v2}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/firebase/iid/o;->a:Lki/h;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lki/d$b;->f(Lki/h;)Lki/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lki/d$b;->c()Lki/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lki/d$b;->d()Lki/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lti/a;

    .line 62
    .line 63
    invoke-static {v2}, Lki/d;->c(Ljava/lang/Class;)Lki/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/firebase/iid/p;->a:Lki/h;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lki/d$b;->f(Lki/h;)Lki/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lki/d$b;->d()Lki/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fire-iid"

    .line 86
    .line 87
    const-string v3, "21.1.0"

    .line 88
    .line 89
    invoke-static {v2, v3}, Ldj/h;->b(Ljava/lang/String;Ljava/lang/String;)Lki/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x3

    .line 94
    new-array v3, v3, [Lki/d;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v1, v3, v4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v3, v0

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
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
