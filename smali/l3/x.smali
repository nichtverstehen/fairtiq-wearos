.class public abstract Ll3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/x$a;,
        Ll3/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u0014\u0011B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J-\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Ll3/x;",
        "",
        "Key",
        "Value",
        "Lsm/z;",
        "c",
        "Lkotlin/Function0;",
        "onInvalidatedCallback",
        "e",
        "f",
        "Ll3/x$a;",
        "params",
        "Ll3/x$b;",
        "d",
        "(Ll3/x$a;Lxm/d;)Ljava/lang/Object;",
        "Ll3/z;",
        "state",
        "b",
        "(Ll3/z;)Ljava/lang/Object;",
        "",
        "a",
        "()Z",
        "invalid",
        "<init>",
        "()V",
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
.field private final a:Ll3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/h<",
            "Lfn/a<",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/h;

    .line 5
    .line 6
    sget-object v1, Ll3/x$c;->a:Ll3/x$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Ll3/h;-><init>(Lfn/l;Lfn/a;ILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll3/x;->a:Ll3/h;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ll3/x;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->a()Z

    move-result v0

    return v0
.end method

.method public abstract b(Ll3/z;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/z<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll3/x;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->b()V

    return-void
.end method

.method public abstract d(Ll3/x$a;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/x$a<",
            "TKey;>;",
            "Lxm/d<",
            "-",
            "Ll3/x$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final e(Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll3/x;->a:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll3/x;->a:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->d(Ljava/lang/Object;)V

    return-void
.end method
