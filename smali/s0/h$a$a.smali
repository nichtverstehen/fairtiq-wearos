.class final Ls0/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h$a;->e(Lfn/p;)Ls0/f;
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
.field final synthetic a:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ls0/h;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ls0/h;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/h$a$a;->a:Lfn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/h$a$a;->a:Lfn/p;

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
    invoke-static {}, Ls0/m;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
