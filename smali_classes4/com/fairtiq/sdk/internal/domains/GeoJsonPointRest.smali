.class public final Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "coordinates",
        "",
        "([D)V",
        "getCoordinates",
        "()[D",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coordinates:[D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>([D)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;[DILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->copy([D)Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[D
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    return-object v0
.end method

.method public coordinates()[D
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    return-object v0
.end method

.method public final copy([D)Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;-><init>([D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fairtiq.sdk.internal.domains.GeoJsonPointRest"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
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

.method public final getCoordinates()[D
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoJsonPointRest(coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;->coordinates:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
