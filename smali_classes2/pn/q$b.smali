.class final Lpn/q$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/q;-><init>(Lpn/i;Lvn/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lpn/q$a<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lpn/q$a;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lpn/q$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/q<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/q<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/q$b;->a:Lpn/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpn/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/q$a<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lpn/q$a;

    iget-object v1, p0, Lpn/q$b;->a:Lpn/q;

    invoke-direct {v0, v1}, Lpn/q$a;-><init>(Lpn/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/q$b;->a()Lpn/q$a;

    move-result-object v0

    return-object v0
.end method
