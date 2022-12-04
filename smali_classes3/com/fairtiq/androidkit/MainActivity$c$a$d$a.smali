.class final Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/MainActivity$c$a$d;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "Lsm/z;",
        "Lxm/d<",
        "-",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "Lsm/z;",
        "<anonymous parameter 1>",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.MainActivity$onCreate$4$1$4$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    check-cast p2, Lsm/z;

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;->t(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lsm/z;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lsm/z;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lsm/z;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;

    invoke-direct {p2, p3}, Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;-><init>(Lxm/d;)V

    iput-object p1, p2, Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;->f:Ljava/lang/Object;

    sget-object p1, Lsm/z;->a:Lsm/z;

    invoke-virtual {p2, p1}, Lcom/fairtiq/androidkit/MainActivity$c$a$d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
