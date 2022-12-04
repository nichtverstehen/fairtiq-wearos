.class final Lpn/v$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/v;-><init>(Lpn/i;Ljava/lang/String;Ljava/lang/String;Lvn/u0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lvn/u0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lvn/u0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lvn/u0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpn/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/v<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/v$e;->a:Lpn/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvn/u0;
    .locals 3

    iget-object v0, p0, Lpn/v$e;->a:Lpn/v;

    invoke-virtual {v0}, Lpn/v;->e()Lpn/i;

    move-result-object v0

    iget-object v1, p0, Lpn/v$e;->a:Lpn/v;

    invoke-virtual {v1}, Lpn/v;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpn/v$e;->a:Lpn/v;

    invoke-virtual {v2}, Lpn/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpn/i;->k(Ljava/lang/String;Ljava/lang/String;)Lvn/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/v$e;->a()Lvn/u0;

    move-result-object v0

    return-object v0
.end method
