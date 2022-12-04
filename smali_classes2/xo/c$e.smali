.class final Lxo/c$e;
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
.field public static final a:Lxo/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo/c$e;

    invoke-direct {v0}, Lxo/c$e;-><init>()V

    sput-object v0, Lxo/c$e;->a:Lxo/c$e;

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
    .locals 1

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lxo/f;->l(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxo/b$a;->a:Lxo/b$a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lxo/f;->o(Lxo/b;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxo/e;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lxo/f;->k(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo/f;

    invoke-virtual {p0, p1}, Lxo/c$e;->a(Lxo/f;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
