.class public final Lnp/g$a;
.super Lnp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnp/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp/g$a;

    invoke-direct {v0}, Lnp/g$a;-><init>()V

    sput-object v0, Lnp/g$a;->a:Lnp/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqp/i;)Lqp/i;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/g$a;->h(Lqp/i;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Luo/b;)Lvn/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lvn/e;Lfn/a;)Lfp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lfp/h;",
            ">(",
            "Lvn/e;",
            "Lfn/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp/h;

    return-object p1
.end method

.method public d(Lvn/h0;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lmp/e1;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Lvn/m;)Lvn/h;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/g$a;->i(Lvn/m;)Lvn/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lvn/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            ")",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/h;->j()Lmp/e1;

    move-result-object p1

    invoke-interface {p1}, Lmp/e1;->l()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lqp/i;)Lmp/e0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmp/e0;

    return-object p1
.end method

.method public i(Lvn/m;)Lvn/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
