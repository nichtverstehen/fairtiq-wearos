.class public final Lwn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwn/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwn/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Q(Luo/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lwn/g$b;->b(Lwn/g;Luo/c;)Z

    move-result p1

    return p1
.end method

.method public e(Luo/c;)Lwn/c;
    .locals 0

    invoke-static {p0, p1}, Lwn/g$b;->a(Lwn/g;Luo/c;)Lwn/c;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwn/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

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

    iget-object v0, p0, Lwn/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
