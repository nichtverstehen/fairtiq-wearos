.class public final Lts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lts/b;",
        "",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "geoJson",
        "Lts/c;",
        "a",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lts/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts/b;

    invoke-direct {v0}, Lts/b;-><init>()V

    sput-object v0, Lts/b;->a:Lts/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;)Lts/c;
    .locals 5

    .line 1
    const-string v0, "geoJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;->coordinates()[D

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;->coordinates()[D

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-wide v3, p0, v0

    .line 19
    .line 20
    new-instance p0, Lts/c;

    .line 21
    .line 22
    new-instance v0, Lts/f;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lts/f;-><init>(D)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lts/d;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lts/d;-><init>(D)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lts/c;-><init>(Lts/f;Lts/d;)V

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
