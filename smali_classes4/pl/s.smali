.class public final Lpl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J<\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u0016\u0010\u0013\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpl/s;",
        "Lpl/r;",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "position",
        "Lpl/d;",
        "flag",
        "Lqs/d;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "callback",
        "Lsm/z;",
        "c",
        "",
        "beaconUUID",
        "",
        "major",
        "minor",
        "b",
        "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
        "a",
        "Lqs/u;",
        "authorized",
        "<init>",
        "(Lqs/u;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpl/s$a;


# direct methods
.method public constructor <init>(Lqs/u;)V
    .locals 1

    .line 1
    const-string v0, "authorized"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lpl/s$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "authorized.create(Api::class.java)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lpl/s$a;

    .line 21
    .line 22
    iput-object p1, p0, Lpl/s;->a:Lpl/s$a;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public a(Lqs/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/d<",
            "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/s;->a:Lpl/s$a;

    invoke-interface {v0}, Lpl/s$a;->a()Lqs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILpl/d;Lqs/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lpl/d;",
            "Lqs/d<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "beaconUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/s;->a:Lpl/s$a;

    invoke-virtual {p4}, Lpl/d;->a()Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lpl/s$a;->a(Ljava/lang/String;IILjava/lang/Boolean;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p5}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public c(Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;Lpl/d;Lqs/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
            "Lpl/d;",
            "Lqs/d<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpl/s;->a:Lpl/s$a;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;->coordinates()[D

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;->coordinates()[D

    move-result-object p1

    const/4 v0, 0x1

    aget-wide v4, p1, v0

    invoke-virtual {p2}, Lpl/d;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lpl/s$a;->b(DDLjava/lang/Boolean;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method
