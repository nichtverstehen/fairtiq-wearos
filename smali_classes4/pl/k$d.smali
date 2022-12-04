.class final Lpl/k$d;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/k;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.sdk.internal.adapters.https.adapters.EventsHttpAdapterImpl"
    f = "EventsHttpAdapterImpl.kt"
    l = {
        0x3f
    }
    m = "sendUserCheckoutEvent"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lpl/k;

.field f:I


# direct methods
.method constructor <init>(Lpl/k;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/k;",
            "Lxm/d<",
            "-",
            "Lpl/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl/k$d;->e:Lpl/k;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl/k$d;->d:Ljava/lang/Object;

    iget p1, p0, Lpl/k$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl/k$d;->f:I

    iget-object p1, p0, Lpl/k$d;->e:Lpl/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpl/k;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
