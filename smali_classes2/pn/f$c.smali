.class final Lpn/f$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lpn/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lpn/x;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lpn/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpn/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/f$c;->a:Lpn/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpn/x;
    .locals 4

    new-instance v0, Lpn/x;

    iget-object v1, p0, Lpn/f$c;->a:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->f()Lvn/b;

    move-result-object v1

    invoke-interface {v1}, Lvn/a;->h()Lmp/e0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v2, Lpn/f$c$a;

    iget-object v3, p0, Lpn/f$c;->a:Lpn/f;

    invoke-direct {v2, v3}, Lpn/f$c$a;-><init>(Lpn/f;)V

    invoke-direct {v0, v1, v2}, Lpn/x;-><init>(Lmp/e0;Lfn/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/f$c;->a()Lpn/x;

    move-result-object v0

    return-object v0
.end method
