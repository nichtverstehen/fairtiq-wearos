.class final Lpn/o$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/o$a;-><init>(Lpn/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Collection<",
        "+",
        "Lpn/f<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lpn/f;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/o;

.field final synthetic b:Lpn/o$a;


# direct methods
.method constructor <init>(Lpn/o;Lpn/o$a;)V
    .locals 0

    iput-object p1, p0, Lpn/o$a$b;->a:Lpn/o;

    iput-object p2, p0, Lpn/o$a$b;->b:Lpn/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpn/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/o$a$b;->a:Lpn/o;

    iget-object v1, p0, Lpn/o$a$b;->b:Lpn/o$a;

    invoke-virtual {v1}, Lpn/o$a;->f()Lfp/h;

    move-result-object v1

    sget-object v2, Lpn/i$c;->a:Lpn/i$c;

    invoke-virtual {v0, v1, v2}, Lpn/i;->p(Lfp/h;Lpn/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/o$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
