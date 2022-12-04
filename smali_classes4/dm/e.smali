.class public abstract Ldm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr4/f<",
        "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldm/e;",
        "Lr4/f;",
        "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
        "Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        "a",
        "Lr4/b;",
        "visitor",
        "Lsm/z;",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
.end method

.method public b(Lr4/b;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lr4/b;->j(Ldm/e;)V

    return-void
.end method
