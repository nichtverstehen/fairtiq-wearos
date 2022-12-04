.class final Ljm/h$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/h;->c(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.sdk.internal.services.tracking.NotReadyResolutionService"
    f = "NotReadyResolutionService.kt"
    l = {
        0x2f
    }
    m = "getActiveTrackerId"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljm/h;

.field f:I


# direct methods
.method constructor <init>(Ljm/h;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/h;",
            "Lxm/d<",
            "-",
            "Ljm/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/h$c;->e:Ljm/h;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljm/h$c;->d:Ljava/lang/Object;

    iget p1, p0, Ljm/h$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljm/h$c;->f:I

    iget-object p1, p0, Ljm/h$c;->e:Ljm/h;

    invoke-static {p1, p0}, Ljm/h;->b(Ljm/h;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
