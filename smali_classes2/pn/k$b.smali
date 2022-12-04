.class final Lpn/k$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/k;-><init>(Lpn/i;Lvn/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lpn/k$a<",
        "TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lpn/k$a;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lpn/k$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/k<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpn/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/k<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/k$b;->a:Lpn/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpn/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/k$a<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lpn/k$a;

    iget-object v1, p0, Lpn/k$b;->a:Lpn/k;

    invoke-direct {v0, v1}, Lpn/k$a;-><init>(Lpn/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/k$b;->a()Lpn/k$a;

    move-result-object v0

    return-object v0
.end method
