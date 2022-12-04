.class public final Ll3/s$e;
.super Ll3/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/s;->i(Lbq/n;Z)Ll3/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/s$a<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "l3/s$e",
        "Ll3/s$a;",
        "",
        "data",
        "adjacentPageKey",
        "Lsm/z;",
        "a",
        "(Ljava/util/List;Ljava/lang/Object;)V",
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
.field final synthetic a:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Ll3/c$a<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lbq/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Ll3/c$a<",
            "TValue;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/s$e;->a:Lbq/n;

    iput-boolean p2, p0, Ll3/s$e;->b:Z

    invoke-direct {p0}, Ll3/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/s$e;->a:Lbq/n;

    .line 7
    .line 8
    new-instance v9, Ll3/c$a;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll3/s$e;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v2

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Ll3/c$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
