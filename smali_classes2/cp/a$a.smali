.class final Lcp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/a;->a(Lvn/j1;)Z
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


# static fields
.field public static final a:Lcp/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp/a$a<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/a$a;

    invoke-direct {v0}, Lcp/a$a;-><init>()V

    sput-object v0, Lcp/a$a;->a:Lcp/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lvn/j1;

    invoke-virtual {p0, p1}, Lcp/a$a;->b(Lvn/j1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvn/j1;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/j1;",
            ")",
            "Ljava/lang/Iterable<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvn/j1;->e()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvn/j1;

    .line 31
    .line 32
    invoke-interface {v1}, Lvn/j1;->a()Lvn/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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
