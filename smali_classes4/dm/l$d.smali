.class public final Ldm/l$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/l;-><init>(Landroid/content/Context;Lgq/a;Lp4/a;Landroid/os/Handler;Ldm/c;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dm/l$d",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lsm/z;",
        "onReceive",
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

    iput-object p1, p0, Ldm/l$d;->a:Ldm/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/l$d;->a:Ldm/l;

    .line 7
    .line 8
    invoke-static {p1}, Ldm/l;->m(Ldm/l;)Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ldm/l$d;->a:Ldm/l;

    .line 13
    .line 14
    invoke-static {p2}, Ldm/l;->V(Ldm/l;)Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->getWeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->getWeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Ldm/l$d;->a:Ldm/l;

    .line 29
    .line 30
    invoke-static {p2, p1}, Ldm/l;->M(Ldm/l;Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ldm/l$d;->a:Ldm/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldm/l;->start()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
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
.end method
