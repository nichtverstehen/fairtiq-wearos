.class final Lpn/f$c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/f$c;->a()Lpn/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;"
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

    iput-object p1, p0, Lpn/f$c$a;->a:Lpn/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lpn/f$c$a;->a:Lpn/f;

    invoke-static {v0}, Lpn/f;->b(Lpn/f;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpn/f$c$a;->a:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->d()Lqn/d;

    move-result-object v0

    invoke-interface {v0}, Lqn/d;->h()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/f$c$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
