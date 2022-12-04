.class public interface abstract Lpl/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JE\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpl/s$a;",
        "",
        "",
        "uuid",
        "",
        "major",
        "minor",
        "",
        "userWithCommunities",
        "Lqs/b;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "a",
        "(Ljava/lang/String;IILjava/lang/Boolean;)Lqs/b;",
        "",
        "lon",
        "lat",
        "b",
        "(DDLjava/lang/Boolean;)Lqs/b;",
        "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
        "()Lqs/b;",
        "stationLookupConfiguration",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Lqs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/users/me/stationLookupConfiguration"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;IILjava/lang/Boolean;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lss/t;
            value = "major"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lss/t;
            value = "minor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lss/t;
            value = "userWithCommunities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            ")",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v2/stations/beacon"
    .end annotation
.end method

.method public abstract b(DDLjava/lang/Boolean;)Lqs/b;
    .param p1    # D
        .annotation runtime Lss/i;
            value = "Longitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lss/i;
            value = "Latitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lss/t;
            value = "userWithCommunities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Boolean;",
            ")",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v3/stations/nearby"
    .end annotation
.end method
