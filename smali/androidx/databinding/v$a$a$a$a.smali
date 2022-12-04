.class public final Landroidx/databinding/v$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/v$a$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/databinding/v$a$a$a$a",
        "Lkotlinx/coroutines/flow/g;",
        "value",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/v$a;


# direct methods
.method public constructor <init>(Landroidx/databinding/v$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/v$a$a$a$a;->a:Landroidx/databinding/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/databinding/v$a$a$a$a;->a:Landroidx/databinding/v$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/databinding/v$a;->d(Landroidx/databinding/v$a;)Landroidx/databinding/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/w;->a()Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/databinding/v$a$a$a$a;->a:Landroidx/databinding/v$a;

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/databinding/v$a;->d(Landroidx/databinding/v$a;)Landroidx/databinding/w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroidx/databinding/w;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/databinding/v$a$a$a$a;->a:Landroidx/databinding/v$a;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/databinding/v$a;->d(Landroidx/databinding/v$a;)Landroidx/databinding/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/databinding/w;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 47
    .line 48
    return-object p1
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
