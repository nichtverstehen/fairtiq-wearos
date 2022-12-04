.class final Ls0/w$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/w;->i(Ljava/lang/Object;Lfn/l;Lfn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ls0/w;

.field final synthetic b:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls0/w;Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/w;",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/w$c;->a:Ls0/w;

    iput-object p2, p0, Ls0/w$c;->b:Lfn/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ls0/h;->e:Ls0/h$a;

    iget-object v1, p0, Ls0/w$c;->a:Ls0/w;

    invoke-static {v1}, Ls0/w;->d(Ls0/w;)Lfn/l;

    move-result-object v1

    iget-object v2, p0, Ls0/w$c;->b:Lfn/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ls0/h$a;->d(Lfn/l;Lfn/l;Lfn/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls0/w$c;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
