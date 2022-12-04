.class public final Lyp/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/q;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lgn/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "yp/q$a",
        "",
        "Lsm/z;",
        "b",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lyp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyp/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyp/q$a;->d:Lyp/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyp/q;->c(Lyp/q;)Lyp/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lyp/h;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyp/q$a;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lyp/q$a;->b:I

    .line 18
    .line 19
    return-void
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
    .line 58
    .line 59
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp/q$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyp/q$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyp/q$a;->d:Lyp/q;

    .line 16
    .line 17
    invoke-static {v1}, Lyp/q;->b(Lyp/q;)Lfn/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lyp/q$a;->b:I

    .line 35
    .line 36
    iput-object v0, p0, Lyp/q$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lyp/q$a;->b:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lyp/q$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lyp/q$a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lyp/q$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
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
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyp/q$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lyp/q$a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lyp/q$a;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyp/q$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lyp/q$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Lyp/q$a;->b:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
