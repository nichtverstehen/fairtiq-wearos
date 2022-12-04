.class final Lxo/c$i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lxo/f;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxo/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo/c$i;

    invoke-direct {v0}, Lxo/c$i;-><init>()V

    sput-object v0, Lxo/c$i;->a:Lxo/c$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo/f;)V
    .locals 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lxo/f;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lxo/f;->k(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxo/b$b;->a:Lxo/b$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lxo/f;->o(Lxo/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lxo/f;->p(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxo/k;->c:Lxo/k;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lxo/f;->a(Lxo/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lxo/f;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lxo/f;->m(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lxo/f;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lxo/f;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo/f;

    invoke-virtual {p0, p1}, Lxo/c$i;->a(Lxo/f;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
