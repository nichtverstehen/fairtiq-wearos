.class public abstract Lbt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr4/f<",
        "Lcom/fairtiq/sdk/internal/domains/DataEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lbt/b;",
        "Lr4/f;",
        "Lcom/fairtiq/sdk/internal/domains/DataEvent;",
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
.method public b(Lr4/b;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lr4/b;->p(Lbt/b;)V

    return-void
.end method
