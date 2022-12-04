.class public final Lcom/google/android/gms/maps/model/Gap;
.super Lcom/google/android/gms/maps/model/PatternItem;
.source "SourceFile"


# instance fields
.field public final length:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/maps/model/PatternItem;-><init>(ILjava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/maps/model/Gap;->length:F

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/maps/model/Gap;->length:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Gap: length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
