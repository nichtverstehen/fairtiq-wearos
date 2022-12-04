.class final Lmo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/g;


# instance fields
.field private final a:Luo/c;


# direct methods
.method public constructor <init>(Luo/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/c;->a:Luo/c;

    return-void
.end method


# virtual methods
.method public Q(Luo/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lwn/g$b;->b(Lwn/g;Luo/c;)Z

    move-result p1

    return p1
.end method

.method public a(Luo/c;)Lmo/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmo/c;->a:Luo/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmo/b;->a:Lmo/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Luo/c;)Lwn/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmo/c;->a(Luo/c;)Lmo/b;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
