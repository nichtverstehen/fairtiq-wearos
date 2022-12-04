.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0008\r\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J0\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0002J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0010\u0010)\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u0004J\u0018\u0010,\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004J\u0018\u0010/\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004J\u0018\u00100\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004J\u0018\u00101\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004J\u000e\u00102\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0004J\u0010\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0004J\u0010\u00105\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u0004J\u000f\u00108\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0006\u0010:\u001a\u000209J\u0008\u0010;\u001a\u00020\u0004H\u0016J!\u0010?\u001a\u00020\u00002\u0008\u0010<\u001a\u0004\u0018\u0001092\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008=\u0010>R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010\u0018\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010@\u001a\u0004\u0008E\u0010B\"\u0004\u0008F\u0010DR\"\u0010\u001a\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010@\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010@\u001a\u0004\u0008I\u0010B\"\u0004\u0008J\u0010DR\"\u0010\u001c\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010Q\u001a\u0004\u0008R\u0010SR,\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u0010S\"\u0004\u0008V\u0010WR$\u00105\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010@\u001a\u0004\u0008X\u0010B\"\u0004\u0008Y\u0010D\u00a8\u0006]"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "",
        "effectivePort",
        "",
        "pathSegments",
        "",
        "alreadyEncoded",
        "addPathSegments",
        "canonicalName",
        "Lsm/z;",
        "removeAllCanonicalQueryParameters",
        "input",
        "startPos",
        "limit",
        "resolvePath",
        "pos",
        "addTrailingSlash",
        "push",
        "isDot",
        "isDotDot",
        "pop",
        "scheme",
        "username",
        "encodedUsername",
        "password",
        "encodedPassword",
        "host",
        "port",
        "pathSegment",
        "addPathSegment",
        "encodedPathSegment",
        "addEncodedPathSegment",
        "encodedPathSegments",
        "addEncodedPathSegments",
        "index",
        "setPathSegment",
        "setEncodedPathSegment",
        "removePathSegment",
        "encodedPath",
        "query",
        "encodedQuery",
        "name",
        "value",
        "addQueryParameter",
        "encodedName",
        "encodedValue",
        "addEncodedQueryParameter",
        "setQueryParameter",
        "setEncodedQueryParameter",
        "removeAllQueryParameters",
        "removeAllEncodedQueryParameters",
        "fragment",
        "encodedFragment",
        "reencodeForUri$okhttp",
        "()Lokhttp3/HttpUrl$Builder;",
        "reencodeForUri",
        "Lokhttp3/HttpUrl;",
        "build",
        "toString",
        "base",
        "parse$okhttp",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "parse",
        "Ljava/lang/String;",
        "getScheme$okhttp",
        "()Ljava/lang/String;",
        "setScheme$okhttp",
        "(Ljava/lang/String;)V",
        "getEncodedUsername$okhttp",
        "setEncodedUsername$okhttp",
        "getEncodedPassword$okhttp",
        "setEncodedPassword$okhttp",
        "getHost$okhttp",
        "setHost$okhttp",
        "I",
        "getPort$okhttp",
        "()I",
        "setPort$okhttp",
        "(I)V",
        "",
        "Ljava/util/List;",
        "getEncodedPathSegments$okhttp",
        "()Ljava/util/List;",
        "encodedQueryNamesAndValues",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "getEncodedFragment$okhttp",
        "setEncodedFragment$okhttp",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;

.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 8

    const/4 v0, 0x0

    move v3, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v2, v3, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    return-object p0
.end method

.method private final effectivePort()I
    .locals 2

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
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
.end method

.method private final pop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
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
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    .line 4
    const-string v5, " \"<>^`{}|/\\?#"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0xf0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v0, v1, v2}, Lan/c;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v0, -0x2

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
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
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :cond_3
    :goto_1
    move v6, p2

    .line 44
    :goto_2
    if-ge v6, p3, :cond_5

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p2, p3, :cond_4

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    const/4 v9, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    move v8, v0

    .line 62
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v6, p2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    const-string v0, "encodedPathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    const-string v0, "encodedPathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "encodedName"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0xd3

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const-string v6, " \"\'<>#&="

    .line 43
    .line 44
    move-object v2, v14

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xd3

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const-string v6, " \"\'<>#&="

    .line 76
    .line 77
    move-object v2, v14

    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
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
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    const-string v0, "pathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0xdb

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 43
    .line 44
    move-object v2, v14

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xdb

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 76
    .line 77
    move-object v2, v14

    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
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
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v3, v1

    .line 17
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v12, v8

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v12, :cond_2

    .line 116
    .line 117
    move-object v3, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_3
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    move-object v11, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x7

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v11, v1

    .line 156
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Lokhttp3/HttpUrl;

    .line 161
    .line 162
    move-object v1, v13

    .line 163
    move-object v3, v10

    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v11

    .line 166
    move-object v10, v12

    .line 167
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v13

    .line 171
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "host == null"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "scheme == null"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
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
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xb3

    const/4 v11, 0x0

    const-string v4, ""

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "encodedPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    return-object p0
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 4

    .line 1
    const-string v0, "encodedPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "unexpected encodedPath: "

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v13, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0xd3

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v5, " \"\'<>#"

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v13, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
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
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "encodedUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xbb

    const/4 v11, 0x0

    const-string v4, ""

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "unexpected host: "

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v13, v14, v14, v1, v2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v13, v1, v14, v3, v2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    sget-object v2, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 23
    .line 24
    invoke-static {v2, v13, v1, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v4, v11, :cond_2

    .line 33
    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-static {v13, v5, v1, v10}, Lzp/m;->B(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v5, "http:"

    .line 50
    .line 51
    invoke-static {v13, v5, v1, v10}, Lzp/m;->B(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v4, "http"

    .line 58
    .line 59
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x27

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    if-eqz p1, :cond_14

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-static {v2, v13, v1, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v9, 0x3f

    .line 112
    .line 113
    const/16 v8, 0x23

    .line 114
    .line 115
    if-ge v2, v3, :cond_6

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 155
    .line 156
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    if-eq v1, v15, :cond_4

    .line 171
    .line 172
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v8, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 183
    .line 184
    .line 185
    :cond_5
    move/from16 v19, v10

    .line 186
    .line 187
    move/from16 v20, v15

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_6
    :goto_1
    add-int/2addr v1, v2

    .line 192
    move v7, v1

    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    move/from16 v17, v16

    .line 196
    .line 197
    :goto_2
    const-string v1, "@/\\?#"

    .line 198
    .line 199
    invoke-static {v13, v1, v7, v15}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eq v6, v15, :cond_7

    .line 204
    .line 205
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move v1, v11

    .line 211
    :goto_3
    if-eq v1, v11, :cond_c

    .line 212
    .line 213
    if-eq v1, v8, :cond_c

    .line 214
    .line 215
    const/16 v2, 0x2f

    .line 216
    .line 217
    if-eq v1, v2, :cond_c

    .line 218
    .line 219
    const/16 v2, 0x5c

    .line 220
    .line 221
    if-eq v1, v2, :cond_c

    .line 222
    .line 223
    if-eq v1, v9, :cond_c

    .line 224
    .line 225
    const/16 v2, 0x40

    .line 226
    .line 227
    if-eq v1, v2, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const-string v5, "%40"

    .line 231
    .line 232
    if-nez v16, :cond_b

    .line 233
    .line 234
    const/16 v1, 0x3a

    .line 235
    .line 236
    invoke-static {v13, v1, v7, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sget-object v18, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0xf0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const-string v26, " \"\':;<=>@[]^`{}|/\\?#"

    .line 257
    .line 258
    move-object/from16 v1, v18

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    move v3, v7

    .line 263
    move v7, v4

    .line 264
    move-object v14, v5

    .line 265
    move-object/from16 v5, v26

    .line 266
    .line 267
    move/from16 v28, v6

    .line 268
    .line 269
    move/from16 v6, v19

    .line 270
    .line 271
    move/from16 v29, v7

    .line 272
    .line 273
    move/from16 v7, v20

    .line 274
    .line 275
    move/from16 v8, v21

    .line 276
    .line 277
    move/from16 v9, v22

    .line 278
    .line 279
    move/from16 v19, v10

    .line 280
    .line 281
    move-object/from16 v10, v23

    .line 282
    .line 283
    move/from16 v11, v24

    .line 284
    .line 285
    move/from16 v20, v15

    .line 286
    .line 287
    move-object v15, v12

    .line 288
    move-object/from16 v12, v25

    .line 289
    .line 290
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v17, :cond_9

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_9
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 317
    .line 318
    move/from16 v14, v28

    .line 319
    .line 320
    move/from16 v1, v29

    .line 321
    .line 322
    if-eq v1, v14, :cond_a

    .line 323
    .line 324
    add-int/lit8 v3, v1, 0x1

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/16 v11, 0xf0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 335
    .line 336
    move-object/from16 v1, v18

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    move v4, v14

    .line 341
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 346
    .line 347
    move/from16 v10, v19

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    move/from16 v10, v16

    .line 351
    .line 352
    :goto_4
    move/from16 v16, v10

    .line 353
    .line 354
    move-object/from16 v18, v15

    .line 355
    .line 356
    move/from16 v17, v19

    .line 357
    .line 358
    move v15, v14

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    move-object v14, v5

    .line 361
    move/from16 v19, v10

    .line 362
    .line 363
    move/from16 v20, v15

    .line 364
    .line 365
    move-object v15, v12

    .line 366
    move v12, v6

    .line 367
    new-instance v11, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/16 v18, 0xf0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move v3, v7

    .line 396
    move v4, v12

    .line 397
    move v7, v8

    .line 398
    move v8, v9

    .line 399
    move v9, v10

    .line 400
    move-object v10, v14

    .line 401
    move-object v14, v11

    .line 402
    move/from16 v11, v18

    .line 403
    .line 404
    move-object/from16 v18, v15

    .line 405
    .line 406
    move v15, v12

    .line 407
    move-object/from16 v12, v21

    .line 408
    .line 409
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 421
    .line 422
    :goto_5
    add-int/lit8 v7, v15, 0x1

    .line 423
    .line 424
    move-object/from16 v12, v18

    .line 425
    .line 426
    move/from16 v10, v19

    .line 427
    .line 428
    move/from16 v15, v20

    .line 429
    .line 430
    const/16 v8, 0x23

    .line 431
    .line 432
    const/16 v9, 0x3f

    .line 433
    .line 434
    const/4 v11, -0x1

    .line 435
    const/4 v14, 0x0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_c
    move/from16 v19, v10

    .line 439
    .line 440
    move-object/from16 v18, v12

    .line 441
    .line 442
    move/from16 v20, v15

    .line 443
    .line 444
    move v15, v6

    .line 445
    sget-object v8, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 446
    .line 447
    invoke-static {v8, v13, v7, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    add-int/lit8 v10, v9, 0x1

    .line 452
    .line 453
    const/16 v11, 0x22

    .line 454
    .line 455
    if-ge v10, v15, :cond_f

    .line 456
    .line 457
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x4

    .line 461
    const/4 v12, 0x0

    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    move v3, v7

    .line 465
    move v4, v9

    .line 466
    move v14, v7

    .line 467
    move-object v7, v12

    .line 468
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v8, v13, v10, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 483
    .line 484
    const/4 v2, -0x1

    .line 485
    if-eq v1, v2, :cond_d

    .line 486
    .line 487
    move/from16 v1, v19

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_d
    const/4 v1, 0x0

    .line 491
    :goto_6
    if-eqz v1, :cond_e

    .line 492
    .line 493
    move-object/from16 v8, v18

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v2, "Invalid URL port: \""

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 v8, v18

    .line 511
    .line 512
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_f
    move v14, v7

    .line 536
    move-object/from16 v8, v18

    .line 537
    .line 538
    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x4

    .line 542
    const/4 v7, 0x0

    .line 543
    move-object v1, v10

    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    move v3, v14

    .line 547
    move v4, v9

    .line 548
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 568
    .line 569
    :goto_7
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v1, :cond_10

    .line 572
    .line 573
    move/from16 v27, v19

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_10
    const/16 v27, 0x0

    .line 577
    .line 578
    :goto_8
    if-eqz v27, :cond_13

    .line 579
    .line 580
    move v1, v15

    .line 581
    :goto_9
    const-string v2, "?#"

    .line 582
    .line 583
    move/from16 v14, v20

    .line 584
    .line 585
    invoke-static {v13, v2, v1, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-direct {v0, v13, v1, v2}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    if-ge v2, v14, :cond_11

    .line 593
    .line 594
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v3, 0x3f

    .line 599
    .line 600
    if-ne v1, v3, :cond_11

    .line 601
    .line 602
    const/16 v15, 0x23

    .line 603
    .line 604
    invoke-static {v13, v15, v2, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 609
    .line 610
    add-int/lit8 v3, v2, 0x1

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v8, 0x1

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v10, 0x0

    .line 617
    const/16 v11, 0xd0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const-string v5, " \"\'<>#"

    .line 622
    .line 623
    move-object v1, v12

    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    move/from16 v4, v16

    .line 627
    .line 628
    move-object v15, v12

    .line 629
    move-object/from16 v12, v17

    .line 630
    .line 631
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v15, v1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 640
    .line 641
    move/from16 v2, v16

    .line 642
    .line 643
    :cond_11
    if-ge v2, v14, :cond_12

    .line 644
    .line 645
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/16 v3, 0x23

    .line 650
    .line 651
    if-ne v1, v3, :cond_12

    .line 652
    .line 653
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 654
    .line 655
    add-int/lit8 v3, v2, 0x1

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v9, 0x1

    .line 661
    const/4 v10, 0x0

    .line 662
    const/16 v11, 0xb0

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    const-string v5, ""

    .line 666
    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    move v4, v14

    .line 670
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 675
    .line 676
    :cond_12
    return-object v0

    .line 677
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v2, "Invalid URL host: \""

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v2, 0x6

    .line 719
    if-le v1, v2, :cond_15

    .line 720
    .line 721
    invoke-static {v13, v2}, Lzp/m;->d1(Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, "..."

    .line 726
    .line 727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object v13, v1

    .line 732
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 735
    .line 736
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    return-object p0
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v1, p1, :cond_0

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "unexpected port: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v13, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0xdb

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v5, " \"\'<>#"

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v13, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
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
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lzp/j;

    .line 13
    .line 14
    const-string v4, "[\"<>^`{|}]"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lzp/j;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v3, v1, v4}, Lzp/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0xe3

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-string v11, "[]"

    .line 71
    .line 72
    invoke-static/range {v7 .. v18}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    if-ge v3, v4, :cond_3

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x1

    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0xc3

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const-string v11, "\\^`{|}"

    .line 121
    .line 122
    invoke-static/range {v7 .. v18}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_3
    invoke-interface {v1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedFragment$okhttp()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x1

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0xa3

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const-string v11, " \"#<>\\^`{|}"

    .line 153
    .line 154
    invoke-static/range {v7 .. v18}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
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
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1
    const-string v0, "encodedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xd3

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v5, " \"\'<>#&="

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
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
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xdb

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
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
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
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
.end method

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "https"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "unexpected scheme: "

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1
    const-string v0, "encodedPathSegment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"<>^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xf3

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p1, "unexpected path segment: "

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
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
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    const-string v0, "encodedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1
    const-string v0, "pathSegment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"<>^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xfb

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p1, "unexpected path segment: "

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
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
.end method

.method public final setPort$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "//"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedUsername$okhttp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    const/16 v4, 0x3a

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPassword$okhttp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedUsername$okhttp()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPassword$okhttp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v2, v3

    .line 83
    :goto_3
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPassword$okhttp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 v1, 0x40

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v1, v4, v3, v2, v5}, Lzp/m;->I(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const/16 v1, 0x5b

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x5d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getPort$okhttp()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, -0x1

    .line 151
    if-ne v1, v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    :cond_9
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 170
    .line 171
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v1, v2, :cond_b

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 191
    .line 192
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    const/16 v2, 0x3f

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedFragment$okhttp()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    const/16 v1, 0x23

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedFragment$okhttp()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v0
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
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    return-object p0
.end method
