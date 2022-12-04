.class public final Lvn/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfp/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lvn/y0$a;

.field static final synthetic f:[Lmn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lvn/e;

.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lnp/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lnp/g;

.field private final d:Llp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmn/j;

    new-instance v1, Lkotlin/jvm/internal/y;

    const-class v2, Lvn/y0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Lmn/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->g(Lkotlin/jvm/internal/x;)Lmn/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvn/y0;->f:[Lmn/j;

    new-instance v0, Lvn/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn/y0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvn/y0;->e:Lvn/y0$a;

    return-void
.end method

.method private constructor <init>(Lvn/e;Llp/n;Lfn/l;Lnp/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            "Llp/n;",
            "Lfn/l<",
            "-",
            "Lnp/g;",
            "+TT;>;",
            "Lnp/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn/y0;->a:Lvn/e;

    .line 3
    iput-object p3, p0, Lvn/y0;->b:Lfn/l;

    .line 4
    iput-object p4, p0, Lvn/y0;->c:Lnp/g;

    .line 5
    new-instance p1, Lvn/y0$c;

    invoke-direct {p1, p0}, Lvn/y0$c;-><init>(Lvn/y0;)V

    invoke-interface {p2, p1}, Llp/n;->i(Lfn/a;)Llp/i;

    move-result-object p1

    iput-object p1, p0, Lvn/y0;->d:Llp/i;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/e;Llp/n;Lfn/l;Lnp/g;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvn/y0;-><init>(Lvn/e;Llp/n;Lfn/l;Lnp/g;)V

    return-void
.end method

.method public static final synthetic a(Lvn/y0;)Lnp/g;
    .locals 0

    iget-object p0, p0, Lvn/y0;->c:Lnp/g;

    return-object p0
.end method

.method public static final synthetic b(Lvn/y0;)Lfn/l;
    .locals 0

    iget-object p0, p0, Lvn/y0;->b:Lfn/l;

    return-object p0
.end method

.method private final d()Lfp/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lvn/y0;->d:Llp/i;

    sget-object v1, Lvn/y0;->f:[Lmn/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Llp/m;->a(Llp/i;Ljava/lang/Object;Lmn/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/h;

    return-object v0
.end method


# virtual methods
.method public final c(Lnp/g;)Lfp/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn/y0;->a:Lvn/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcp/a;->l(Lvn/m;)Lvn/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lnp/g;->d(Lvn/h0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lvn/y0;->d()Lfp/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lvn/y0;->a:Lvn/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lvn/h;->j()Lmp/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classDescriptor.typeConstructor"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnp/g;->e(Lmp/e1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lvn/y0;->d()Lfp/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lvn/y0;->a:Lvn/e;

    .line 46
    .line 47
    new-instance v1, Lvn/y0$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lvn/y0$b;-><init>(Lvn/y0;Lnp/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lnp/g;->c(Lvn/e;Lfn/a;)Lfp/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
.end method
