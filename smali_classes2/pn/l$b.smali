.class final Lpn/l$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/l;-><init>(Lpn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lpn/l$a<",
        "TT;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0003*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "V",
        "Lpn/l$a;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lpn/l$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/l$b;->a:Lpn/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpn/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/l$a<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Lpn/l$a;

    iget-object v1, p0, Lpn/l$b;->a:Lpn/l;

    invoke-direct {v0, v1}, Lpn/l$a;-><init>(Lpn/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/l$b;->a()Lpn/l$a;

    move-result-object v0

    return-object v0
.end method
