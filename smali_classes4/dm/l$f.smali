.class public final Ldm/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/l;->x(Ldm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "dm/l$f",
        "Ldm/a$b;",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
        "positionEvent",
        "c",
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
.field final synthetic a:Ldm/l;


# direct methods
.method constructor <init>(Ldm/l;)V
    .locals 0

    iput-object p1, p0, Ldm/l$f;->a:Ldm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm/l$f;->a:Ldm/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Ldm/l;->O(Ldm/l;Lfn/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldm/l$f;->a:Ldm/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldm/l;->I(Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldm/l$f;->a:Ldm/l;

    .line 14
    .line 15
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->DISABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldm/l;->L(Ldm/l;Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V
    .locals 2

    .line 1
    const-string v0, "positionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm/l$f;->a:Ldm/l;

    .line 7
    .line 8
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->ENABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldm/l;->L(Ldm/l;Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldm/l$f;->a:Ldm/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldm/l;->Y(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
