.class public final Leo/e;
.super Leo/h0;
.source "SourceFile"


# static fields
.field public static final n:Leo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/e;

    invoke-direct {v0}, Leo/e;-><init>()V

    sput-object v0, Leo/e;->n:Leo/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leo/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lvn/z0;)Luo/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leo/h0;->a:Leo/h0$a;

    invoke-virtual {v0}, Leo/h0$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lno/v;->d(Lvn/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo/f;

    return-object p1
.end method

.method public final j(Lvn/z0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsn/h;->f0(Lvn/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Leo/e$a;

    invoke-direct {v0, p1}, Leo/e$a;-><init>(Lvn/z0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lcp/a;->c(Lvn/b;ZLfn/l;ILjava/lang/Object;)Lvn/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final k(Lvn/z0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    move-result-object v0

    invoke-virtual {v0}, Luo/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lno/v;->d(Lvn/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Leo/h0;->a:Leo/h0$a;

    invoke-virtual {v0}, Leo/h0$a;->h()Leo/h0$a$a;

    move-result-object v0

    invoke-virtual {v0}, Leo/h0$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
