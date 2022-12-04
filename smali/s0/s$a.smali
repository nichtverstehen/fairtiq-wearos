.class public final Ls0/s$a;
.super Ls0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ls0/s$a;",
        "T",
        "Ls0/d0;",
        "value",
        "Lsm/z;",
        "a",
        "b",
        "Ll0/e;",
        "list",
        "Ll0/e;",
        "g",
        "()Ll0/e;",
        "i",
        "(Ll0/e;)V",
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
.field private c:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ll0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Ls0/s$a;->c:Ll0/e;

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
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    move-object v1, p1

    .line 12
    check-cast v1, Ls0/s$a;

    .line 13
    .line 14
    iget-object v1, v1, Ls0/s$a;->c:Ll0/e;

    .line 15
    .line 16
    iput-object v1, p0, Ls0/s$a;->c:Ll0/e;

    .line 17
    .line 18
    check-cast p1, Ls0/s$a;

    .line 19
    .line 20
    iget p1, p1, Ls0/s$a;->d:I

    .line 21
    .line 22
    iput p1, p0, Ls0/s$a;->d:I

    .line 23
    .line 24
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
    .line 31
.end method

.method public b()Ls0/d0;
    .locals 2

    new-instance v0, Ls0/s$a;

    iget-object v1, p0, Ls0/s$a;->c:Ll0/e;

    invoke-direct {v0, v1}, Ls0/s$a;-><init>(Ll0/e;)V

    return-object v0
.end method

.method public final g()Ll0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls0/s$a;->c:Ll0/e;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ls0/s$a;->d:I

    return v0
.end method

.method public final i(Ll0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls0/s$a;->c:Ll0/e;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ls0/s$a;->d:I

    return-void
.end method
