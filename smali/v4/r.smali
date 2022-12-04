.class public final Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lv4/f;",
        "Lokio/e;",
        "source",
        "",
        "a",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lokio/f;

.field private static final b:Lokio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    .line 2
    .line 3
    const-string v1, "<svg"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lv4/r;->a:Lokio/f;

    .line 10
    .line 11
    const-string v1, "<"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv4/r;->b:Lokio/f;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final a(Lv4/f;Lokio/e;)Z
    .locals 6

    .line 1
    sget-object p0, Lv4/r;->b:Lokio/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Lokio/e;->G(JLokio/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lv4/r;->a:Lokio/f;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lj5/i;->a(Lokio/e;Lokio/f;JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
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
