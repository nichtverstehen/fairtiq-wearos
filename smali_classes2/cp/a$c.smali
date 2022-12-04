.class final Lcp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/a;->b(Lvn/b;ZLfn/l;)Lvn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwp/b$c;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcp/a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lcp/a$c;->b(Lvn/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvn/b;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Lvn/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcp/a$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lvn/b;->a()Lvn/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lvn/b;->e()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_3
    return-object v1
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
