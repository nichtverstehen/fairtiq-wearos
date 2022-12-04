.class public final Ls0/u$a;
.super Ls0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001d\u0008\u0000\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ls0/u$a;",
        "K",
        "V",
        "Ls0/d0;",
        "value",
        "Lsm/z;",
        "a",
        "b",
        "Ll0/f;",
        "map",
        "Ll0/f;",
        "g",
        "()Ll0/f;",
        "i",
        "(Ll0/f;)V",
        "",
        "modification",
        "I",
        "h",
        "()I",
        "j",
        "(I)V",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private c:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ll0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls0/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls0/u$a;->c:Ll0/f;

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
.end method


# virtual methods
.method public a(Ls0/d0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/u$a;

    .line 7
    .line 8
    invoke-static {}, Ls0/v;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Ls0/u$a;->c:Ll0/f;

    .line 14
    .line 15
    iput-object v1, p0, Ls0/u$a;->c:Ll0/f;

    .line 16
    .line 17
    iget p1, p1, Ls0/u$a;->d:I

    .line 18
    .line 19
    iput p1, p0, Ls0/u$a;->d:I

    .line 20
    .line 21
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public b()Ls0/d0;
    .locals 2

    new-instance v0, Ls0/u$a;

    iget-object v1, p0, Ls0/u$a;->c:Ll0/f;

    invoke-direct {v0, v1}, Ls0/u$a;-><init>(Ll0/f;)V

    return-object v0
.end method

.method public final g()Ll0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls0/u$a;->c:Ll0/f;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ls0/u$a;->d:I

    return v0
.end method

.method public final i(Ll0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls0/u$a;->c:Ll0/f;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ls0/u$a;->d:I

    return-void
.end method
