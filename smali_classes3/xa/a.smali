.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lxa/a;",
        "Lxa/b;",
        "Lcom/fairtiq/androidkit/sdk/domain/tracker/Tracker;",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lsc/f;",
        "apiClient",
        "<init>",
        "(Lsc/f;)V",
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
.field private final a:Lsc/f;


# direct methods
.method public constructor <init>(Lsc/f;)V
    .locals 1

    .line 1
    const-string v0, "apiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxa/a;->a:Lsc/f;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final synthetic b(Lxa/a;)Lsc/f;
    .locals 0

    iget-object p0, p0, Lxa/a;->a:Lsc/f;

    return-object p0
.end method


# virtual methods
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/sdk/domain/tracker/Tracker;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p1}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsc/l;->a:Lsc/l$a;

    .line 15
    .line 16
    const-string v2, "v2/users/me/trackers/active"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsc/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lsc/e;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lxa/a;->b(Lxa/a;)Lsc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/fairtiq/androidkit/sdk/domain/tracker/Tracker;

    .line 32
    .line 33
    invoke-interface {v3, v1, v4, v2}, Lsc/f;->b(Lsc/k;Ljava/lang/Class;Lsc/f$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lzm/h;->c(Lxm/d;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
