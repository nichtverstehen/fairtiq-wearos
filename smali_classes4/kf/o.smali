.class public final Lkf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lkf/o;",
        "",
        "",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lsd/h;",
        "isFeatureFlagEnabled",
        "<init>",
        "(Lsd/h;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lsd/h;


# direct methods
.method public constructor <init>(Lsd/h;)V
    .locals 1

    .line 1
    const-string v0, "isFeatureFlagEnabled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/o;->a:Lsd/h;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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


# virtual methods
.method public final a(Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkf/o;->a:Lsd/h;

    sget-object v1, Lsd/d;->a:Lsd/d;

    invoke-virtual {v1}, Lsd/d;->b()Lsd/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/h;->a(Lsd/b;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
