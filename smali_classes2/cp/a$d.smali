.class public final Lcp/a$d;
.super Lwp/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/a;->b(Lvn/b;ZLfn/l;)Lvn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b$b<",
        "Lvn/b;",
        "Lvn/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Lvn/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lvn/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/e0;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/e0<",
            "Lvn/b;",
            ">;",
            "Lfn/l<",
            "-",
            "Lvn/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcp/a$d;->a:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Lcp/a$d;->b:Lfn/l;

    invoke-direct {p0}, Lwp/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcp/a$d;->f()Lvn/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lcp/a$d;->d(Lvn/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lcp/a$d;->e(Lvn/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lvn/b;)V
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcp/a$d;->a:Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcp/a$d;->b:Lfn/l;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcp/a$d;->a:Lkotlin/jvm/internal/e0;

    .line 27
    .line 28
    iput-object p1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
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

.method public e(Lvn/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcp/a$d;->a:Lkotlin/jvm/internal/e0;

    iget-object p1, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lvn/b;
    .locals 1

    iget-object v0, p0, Lcp/a$d;->a:Lkotlin/jvm/internal/e0;

    iget-object v0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v0, Lvn/b;

    return-object v0
.end method
