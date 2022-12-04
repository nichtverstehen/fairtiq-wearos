.class final Ls0/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h$a;->f(Lfn/l;)Ls0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lsm/z;",
        "<anonymous>"
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

    iput-object p1, p0, Ls0/h$a$b;->a:Lfn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/h$a$b;->a:Lfn/l;

    .line 2
    .line 3
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Ls0/m;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    invoke-static {}, Ls0/m;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
