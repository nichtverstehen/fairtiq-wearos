.class final Lxo/d$d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/d$d;->a()Lxo/d;
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
.field public static final a:Lxo/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo/d$d$a;

    invoke-direct {v0}, Lxo/d$d$a;-><init>()V

    sput-object v0, Lxo/d$d$a;->a:Lxo/d$d$a;

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
    .locals 4

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxo/f;->g()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Luo/c;

    sget-object v2, Lsn/k$a;->C:Luo/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsn/k$a;->D:Luo/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltm/v0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lxo/f;->j(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo/f;

    invoke-virtual {p0, p1}, Lxo/d$d$a;->a(Lxo/f;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
