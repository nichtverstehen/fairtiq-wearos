.class final Ls0/a$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->v(Lfn/l;)Ls0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ls0/k;",
        "Ls0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls0/k;",
        "invalid",
        "Ls0/g;",
        "a",
        "(Ls0/k;)Ls0/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/a$c;->a:Lfn/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/k;)Ls0/g;
    .locals 3

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Ls0/m;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-static {v2}, Ls0/m;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Ls0/a$c;->a:Lfn/l;

    .line 22
    .line 23
    new-instance v2, Ls0/g;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Ls0/g;-><init>(ILs0/k;Lfn/l;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/k;

    invoke-virtual {p0, p1}, Ls0/a$c;->a(Ls0/k;)Ls0/g;

    move-result-object p1

    return-object p1
.end method
