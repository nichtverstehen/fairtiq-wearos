.class public final Ll3/i$d;
.super Ll3/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/i;-><init>(Lbq/n0;Ll3/t$d;Ll3/x;Lbq/i0;Lbq/i0;Ll3/i$b;Ll3/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "l3/i$d",
        "Ll3/t$e;",
        "Ll3/n;",
        "type",
        "Ll3/m;",
        "state",
        "Lsm/z;",
        "d",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic d:Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/i$d;->d:Ll3/i;

    invoke-direct {p0}, Ll3/t$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ll3/n;Ll3/m;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll3/i$d;->d:Ll3/i;

    invoke-virtual {v0}, Ll3/i;->f()Ll3/i$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll3/i$b;->i(Ll3/n;Ll3/m;)V

    return-void
.end method
