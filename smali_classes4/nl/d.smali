.class public Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/d$a;,
        Lnl/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqs/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final c:Lnl/d$b;


# instance fields
.field private final a:Lnl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/f<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final b:Lnl/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/d$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/d$a;

    invoke-direct {v0}, Lnl/d$a;-><init>()V

    sput-object v0, Lnl/d;->c:Lnl/d$b;

    return-void
.end method

.method public constructor <init>(Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "TF;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lnl/d;->c:Lnl/d$b;

    invoke-direct {p0, p1, v0}, Lnl/d;-><init>(Lnl/f;Lnl/d$b;)V

    return-void
.end method

.method public constructor <init>(Lnl/f;Lnl/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "TF;>;",
            "Lnl/d$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/d;->a:Lnl/f;

    .line 3
    iput-object p2, p0, Lnl/d;->b:Lnl/d$b;

    return-void
.end method


# virtual methods
.method public onFailure(Lqs/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnl/d;->a:Lnl/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lnl/c;->f(Ljava/lang/Throwable;)Lnl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lnl/f;->onError(Lnl/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onResponse(Lqs/b;Lqs/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TE;>;",
            "Lqs/t<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnl/d;->a:Lnl/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lqs/t;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnl/d;->a:Lnl/f;

    .line 12
    .line 13
    iget-object v0, p0, Lnl/d;->b:Lnl/d$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lqs/t;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Lnl/d$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lnl/d;->a:Lnl/f;

    .line 28
    .line 29
    invoke-static {p2}, Lnl/c;->e(Lqs/t;)Lnl/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lnl/f;->onError(Lnl/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
    .line 60
    .line 61
    .line 62
.end method
