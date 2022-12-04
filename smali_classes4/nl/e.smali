.class public Lnl/e;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lnl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/e;->b:Lnl/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnl/e;->a:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method public static a(Lnl/f;)Lnl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/f<",
            "TT;>;)",
            "Lnl/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnl/e;

    invoke-direct {v0, p0}, Lnl/e;-><init>(Lnl/f;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/e;->a:Z

    return-void
.end method

.method public onError(Lnl/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnl/e;->b:Lnl/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnl/f;->onError(Lnl/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "SafeZendeskCallback"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lml/a;->e(Ljava/lang/String;Lnl/a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnl/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnl/e;->b:Lnl/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "SafeZendeskCallback"

    .line 17
    .line 18
    const-string v1, "Operation was a success but callback is null or was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
