.class final Lpn/v$c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/v$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lvn/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lvn/v0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lvn/v0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/v$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpn/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/v$c<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/v$c$b;->a:Lpn/v$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvn/v0;
    .locals 2

    iget-object v0, p0, Lpn/v$c$b;->a:Lpn/v$c;

    invoke-virtual {v0}, Lpn/v$a;->k()Lpn/v;

    move-result-object v0

    invoke-virtual {v0}, Lpn/v;->n()Lvn/u0;

    move-result-object v0

    invoke-interface {v0}, Lvn/u0;->l()Lvn/v0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpn/v$c$b;->a:Lpn/v$c;

    invoke-virtual {v0}, Lpn/v$a;->k()Lpn/v;

    move-result-object v0

    invoke-virtual {v0}, Lpn/v;->n()Lvn/u0;

    move-result-object v0

    sget-object v1, Lwn/g;->O:Lwn/g$a;

    invoke-virtual {v1}, Lwn/g$a;->b()Lwn/g;

    move-result-object v1

    invoke-static {v0, v1}, Lyo/c;->d(Lvn/u0;Lwn/g;)Lyn/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/v$c$b;->a()Lvn/v0;

    move-result-object v0

    return-object v0
.end method
