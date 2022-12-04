.class final Lj0/k$q;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/k;->G0(Ljava/util/List;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic a:Lj0/k;

.field final synthetic b:Lj0/s0;


# direct methods
.method constructor <init>(Lj0/k;Lj0/s0;)V
    .locals 0

    iput-object p1, p0, Lj0/k$q;->a:Lj0/k;

    iput-object p2, p0, Lj0/k$q;->b:Lj0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/k$q;->a:Lj0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/k$q;->b:Lj0/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj0/s0;->c()Lj0/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj0/k$q;->b:Lj0/s0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj0/s0;->e()Ll0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lj0/k$q;->b:Lj0/s0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj0/s0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lj0/k;->Z(Lj0/k;Lj0/q0;Ll0/f;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/k$q;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
