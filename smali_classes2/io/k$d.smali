.class final Lio/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/k;->N(Lvn/e;Ljava/util/Set;Lfn/l;)Ljava/util/Set;
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
.field public static final a:Lio/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/k$d<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/k$d;

    invoke-direct {v0}, Lio/k$d;-><init>()V

    sput-object v0, Lio/k$d;->a:Lio/k$d;

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

    check-cast p1, Lvn/e;

    invoke-virtual {p0, p1}, Lio/k$d;->b(Lvn/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvn/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Lvn/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvn/h;->j()Lmp/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmp/e1;->l()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "it.typeConstructor.supertypes"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lio/k$d$a;->a:Lio/k$d$a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lyp/k;->y(Lyp/h;Lfn/l;)Lyp/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lyp/k;->l(Lyp/h;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
