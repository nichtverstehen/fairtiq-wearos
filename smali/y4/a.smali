.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly4/a;",
        "Ly4/i;",
        "Ly4/h;",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "data",
        "Le5/m;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Le5/m;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Le5/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Le5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/a;->b:Le5/m;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ly4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly4/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ltm/t;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ly4/m;

    .line 27
    .line 28
    iget-object v1, p0, Ly4/a;->b:Le5/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Le5/m;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lokio/u;->l(Ljava/io/InputStream;)Lokio/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Ly4/a;->b:Le5/m;

    .line 51
    .line 52
    invoke-virtual {v2}, Le5/m;->g()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lv4/a;

    .line 57
    .line 58
    iget-object v4, p0, Ly4/a;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Lv4/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lv4/o;->b(Lokio/e;Landroid/content/Context;Lv4/n$a;)Lv4/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p1}, Lj5/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Lv4/d;->c:Lv4/d;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, v2}, Ly4/m;-><init>(Lv4/n;Ljava/lang/String;Lv4/d;)V

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
    .line 109
.end method
