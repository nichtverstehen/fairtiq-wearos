.class public final Lto/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto/i;

.field private static final b:Lwo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto/i;

    invoke-direct {v0}, Lto/i;-><init>()V

    sput-object v0, Lto/i;->a:Lto/i;

    invoke-static {}, Lwo/g;->d()Lwo/g;

    move-result-object v0

    invoke-static {v0}, Lso/a;->a(Lwo/g;)V

    const-string v1, "newInstance().apply(JvmP\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lto/i;->b:Lwo/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lto/i;Lpo/n;Lro/c;Lro/g;ZILjava/lang/Object;)Lto/d$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lto/i;->c(Lpo/n;Lro/c;Lro/g;Z)Lto/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lpo/n;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lto/c;->a:Lto/c;

    invoke-virtual {v0}, Lto/c;->a()Lro/b$b;

    move-result-object v0

    sget-object v1, Lso/a;->e:Lwo/i$f;

    invoke-virtual {p0, v1}, Lwo/i$d;->u(Lwo/i$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(Lpo/q;Lro/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lpo/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpo/q;->W()I

    move-result p1

    invoke-interface {p2, p1}, Lro/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lto/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final h([B[Ljava/lang/String;)Lsm/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lsm/p<",
            "Lto/f;",
            "Lpo/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsm/p;

    .line 17
    .line 18
    sget-object v1, Lto/i;->a:Lto/i;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lto/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lto/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lto/i;->b:Lwo/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpo/c;->x1(Ljava/io/InputStream;Lwo/g;)Lpo/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lsm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lsm/p<",
            "Lto/f;",
            "Lpo/c;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lto/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lto/i;->h([B[Ljava/lang/String;)Lsm/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lsm/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lsm/p<",
            "Lto/f;",
            "Lpo/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-static {p0}, Lto/a;->e([Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lsm/p;

    .line 21
    .line 22
    sget-object v1, Lto/i;->a:Lto/i;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lto/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lto/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lto/i;->b:Lwo/g;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lpo/i;->E0(Ljava/io/InputStream;Lwo/g;)Lpo/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
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

.method private final k(Ljava/io/InputStream;[Ljava/lang/String;)Lto/f;
    .locals 2

    new-instance v0, Lto/f;

    sget-object v1, Lto/i;->b:Lwo/g;

    invoke-static {p1, v1}, Lso/a$e;->D(Ljava/io/InputStream;Lwo/g;)Lso/a$e;

    move-result-object p1

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lto/f;-><init>(Lso/a$e;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l([B[Ljava/lang/String;)Lsm/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lsm/p<",
            "Lto/f;",
            "Lpo/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsm/p;

    .line 17
    .line 18
    sget-object v1, Lto/i;->a:Lto/i;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lto/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lto/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lto/i;->b:Lwo/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpo/l;->d0(Ljava/io/InputStream;Lwo/g;)Lpo/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Lsm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lsm/p<",
            "Lto/f;",
            "Lpo/l;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lto/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lto/i;->l([B[Ljava/lang/String;)Lsm/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lwo/g;
    .locals 1

    sget-object v0, Lto/i;->b:Lwo/g;

    return-object v0
.end method

.method public final b(Lpo/d;Lro/c;Lro/g;)Lto/d$b;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lso/a;->a:Lwo/i$f;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lro/e;->a(Lwo/i$d;Lwo/i$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lso/a$c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lso/a$c;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lso/a$c;->x()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p2, v1}, Lro/c;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "<init>"

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lso/a$c;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lso/a$c;->w()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p2, p1}, Lro/c;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lpo/d;->M()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "proto.valueParameterList"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p1, v0}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpo/u;

    .line 100
    .line 101
    sget-object v3, Lto/i;->a:Lto/i;

    .line 102
    .line 103
    const-string v4, "it"

    .line 104
    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p3}, Lro/f;->n(Lpo/u;Lro/g;)Lpo/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v0, p2}, Lto/i;->g(Lpo/q;Lro/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x38

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, "("

    .line 133
    .line 134
    const-string v5, ")V"

    .line 135
    .line 136
    invoke-static/range {v2 .. v10}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    new-instance p2, Lto/d$b;

    .line 141
    .line 142
    invoke-direct {p2, v1, p1}, Lto/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final c(Lpo/n;Lro/c;Lro/g;Z)Lto/d$a;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lso/a;->d:Lwo/i$f;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lro/e;->a(Lwo/i$d;Lwo/i$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lso/a$d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lso/a$d;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lso/a$d;->A()Lso/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lso/a$b;->z()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lso/a$b;->x()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lpo/n;->c0()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lso/a$b;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lso/a$b;->w()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p2, p1}, Lro/c;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1, p3}, Lro/f;->k(Lpo/n;Lro/g;)Lpo/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p2}, Lto/i;->g(Lpo/q;Lro/c;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    new-instance p3, Lto/d$a;

    .line 96
    .line 97
    invoke-interface {p2, p4}, Lro/c;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p3, p2, p1}, Lto/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p3
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final e(Lpo/i;Lro/c;Lro/g;)Lto/d$b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "proto"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "nameResolver"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "typeTable"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lso/a;->b:Lwo/i$f;

    .line 23
    .line 24
    const-string v4, "methodSignature"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lro/e;->a(Lwo/i$d;Lwo/i$f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lso/a$c;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lso/a$c;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lso/a$c;->x()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpo/i;->d0()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lso/a$c;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lso/a$c;->w()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, Lro/c;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {v0, v2}, Lro/f;->h(Lpo/i;Lro/g;)Lpo/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ltm/t;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual/range {p1 .. p1}, Lpo/i;->p0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "proto.valueParameterList"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-static {v5, v7}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lpo/u;

    .line 115
    .line 116
    const-string v9, "it"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2}, Lro/f;->n(Lpo/u;Lro/g;)Lpo/q;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v3, v6}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v3, v7}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lpo/q;

    .line 158
    .line 159
    sget-object v7, Lto/i;->a:Lto/i;

    .line 160
    .line 161
    invoke-direct {v7, v5, v1}, Lto/i;->g(Lpo/q;Lro/c;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v0, v2}, Lro/f;->j(Lpo/i;Lro/g;)Lpo/q;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lto/i;->g(Lpo/q;Lro/c;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v15, 0x38

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const-string v9, ""

    .line 198
    .line 199
    const-string v10, "("

    .line 200
    .line 201
    const-string v11, ")"

    .line 202
    .line 203
    invoke-static/range {v8 .. v16}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    new-instance v3, Lto/d$b;

    .line 218
    .line 219
    invoke-interface {v1, v4}, Lro/c;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v3, v1, v0}, Lto/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v3
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
