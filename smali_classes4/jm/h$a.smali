.class final Ljm/h$a;
.super Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution$CloseTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ljm/h$a;",
        "Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution$CloseTracker;",
        "Lkotlin/Function1;",
        "",
        "Lsm/z;",
        "callback",
        "invoke",
        "block",
        "<init>",
        "(Lfn/l;)V",
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
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution$CloseTracker;-><init>()V

    iput-object p1, p0, Ljm/h$a;->a:Lfn/l;

    return-void
.end method


# virtual methods
.method public invoke(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/h$a;->a:Lfn/l;

    if-nez p1, :cond_0

    sget-object p1, Ljm/h$a$a;->a:Ljm/h$a$a;

    :cond_0
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
