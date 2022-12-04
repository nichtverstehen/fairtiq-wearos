.class final Lw/o0$d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o0$d;->a(J)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lw/o;",
        "V",
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/o0$d$a;->a:Lw/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw/o0$d$a;->a:Lw/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw/j;->l(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/o0$d$a;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
