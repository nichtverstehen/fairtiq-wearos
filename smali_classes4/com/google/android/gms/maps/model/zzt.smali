.class final Lcom/google/android/gms/maps/model/zzt;
.super Lcom/google/android/gms/internal/maps/zzag;
.source "SourceFile"


# instance fields
.field private final synthetic zzen:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzt;->zzen:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzt;->zzen:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method
