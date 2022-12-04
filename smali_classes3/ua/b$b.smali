.class public final Lua/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/b;->b(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ua/b$b",
        "Lbb/a$a;",
        "Lsm/z;",
        "onSuccess",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua/b$b;->a:Lbq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "delete account request failure"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lua/b$b;->a:Lbq/n;

    .line 12
    .line 13
    sget-object v1, Lsm/q;->b:Lsm/q$a;

    .line 14
    .line 15
    new-instance v1, Lee/b;

    .line 16
    .line 17
    new-instance v2, Lfe/r;

    .line 18
    .line 19
    invoke-direct {v2}, Lfe/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lee/b;-><init>(Lbe/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lua/b$b;->a:Lbq/n;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    sget-object v1, Lsm/z;->a:Lsm/z;

    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method
