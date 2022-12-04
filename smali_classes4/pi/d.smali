.class public final Lpi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/b<",
        "Lpi/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lni/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lni/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lpi/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lni/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lni/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi/d;->e:Lni/d;

    .line 7
    .line 8
    new-instance v0, Lpi/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lpi/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpi/d;->f:Lni/f;

    .line 14
    .line 15
    new-instance v0, Lpi/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lpi/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpi/d;->g:Lni/f;

    .line 21
    .line 22
    new-instance v0, Lpi/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lpi/d$b;-><init>(Lpi/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lpi/d;->h:Lpi/d$b;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpi/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lpi/d;->e:Lni/d;

    .line 19
    .line 20
    iput-object v0, p0, Lpi/d;->c:Lni/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lpi/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lpi/d;->f:Lni/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lpi/d;->p(Ljava/lang/Class;Lni/f;)Lpi/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lpi/d;->g:Lni/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lpi/d;->p(Ljava/lang/Class;Lni/f;)Lpi/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lpi/d;->h:Lpi/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lpi/d;->p(Ljava/lang/Class;Lni/f;)Lpi/d;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public static synthetic b(Ljava/lang/Object;Lni/e;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/d;->l(Ljava/lang/Object;Lni/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lni/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/d;->m(Ljava/lang/String;Lni/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lni/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/d;->n(Ljava/lang/Boolean;Lni/g;)V

    return-void
.end method

.method static synthetic e(Lpi/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpi/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lpi/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpi/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lpi/d;)Lni/d;
    .locals 0

    iget-object p0, p0, Lpi/d;->c:Lni/d;

    return-object p0
.end method

.method static synthetic h(Lpi/d;)Z
    .locals 0

    iget-boolean p0, p0, Lpi/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lni/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lni/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lni/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method private static synthetic m(Ljava/lang/String;Lni/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lni/g;->d(Ljava/lang/String;)Lni/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lni/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lni/g;->e(Z)Lni/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lni/d;)Loi/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpi/d;->o(Ljava/lang/Class;Lni/d;)Lpi/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lni/a;
    .locals 1

    new-instance v0, Lpi/d$a;

    invoke-direct {v0, p0}, Lpi/d$a;-><init>(Lpi/d;)V

    return-object v0
.end method

.method public j(Loi/a;)Lpi/d;
    .locals 0

    invoke-interface {p1, p0}, Loi/a;->a(Loi/b;)V

    return-object p0
.end method

.method public k(Z)Lpi/d;
    .locals 0

    iput-boolean p1, p0, Lpi/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lni/d;)Lpi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lni/d<",
            "-TT;>;)",
            "Lpi/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpi/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method

.method public p(Ljava/lang/Class;Lni/f;)Lpi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lni/f<",
            "-TT;>;)",
            "Lpi/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpi/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method
