.class public final Ly4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Ly4/j;",
        "Ly4/i;",
        "Ly4/h;",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "data",
        "<init>",
        "(Ljava/io/File;)V",
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
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/j;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 11
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
    new-instance p1, Ly4/m;

    .line 2
    .line 3
    sget-object v0, Lokio/z;->b:Lokio/z$a;

    .line 4
    .line 5
    iget-object v1, p0, Ly4/j;->a:Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/z$a;->d(Lokio/z$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/z;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xe

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Lv4/o;->d(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lv4/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ly4/j;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Ldn/c;->h(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lv4/d;->c:Lv4/d;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Ly4/m;-><init>(Lv4/n;Ljava/lang/String;Lv4/d;)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
.end method
