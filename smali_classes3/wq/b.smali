.class public Lwq/b;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private a:Lwq/a;

.field private b:Lqq/q0;


# direct methods
.method public constructor <init>(Lqq/u;)V
    .locals 3

    invoke-direct {p0}, Lqq/m;-><init>()V

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqq/u;->v()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwq/a;->k(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lwq/b;->a:Lwq/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqq/q0;->y(Ljava/lang/Object;)Lqq/q0;

    move-result-object p1

    iput-object p1, p0, Lwq/b;->b:Lqq/q0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lwq/a;Lqq/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lqq/m;-><init>()V

    new-instance v0, Lqq/q0;

    invoke-direct {v0, p2}, Lqq/q0;-><init>(Lqq/d;)V

    iput-object v0, p0, Lwq/b;->b:Lqq/q0;

    iput-object p1, p0, Lwq/b;->a:Lwq/a;

    return-void
.end method

.method public constructor <init>(Lwq/a;[B)V
    .locals 1

    invoke-direct {p0}, Lqq/m;-><init>()V

    new-instance v0, Lqq/q0;

    invoke-direct {v0, p2}, Lqq/q0;-><init>([B)V

    iput-object v0, p0, Lwq/b;->b:Lqq/q0;

    iput-object p1, p0, Lwq/b;->a:Lwq/a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lwq/b;
    .locals 1

    instance-of v0, p0, Lwq/b;

    if-eqz v0, :cond_0

    check-cast p0, Lwq/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwq/b;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lwq/b;-><init>(Lqq/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 2

    new-instance v0, Lqq/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    iget-object v1, p0, Lwq/b;->a:Lwq/a;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lwq/b;->b:Lqq/q0;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()Lwq/a;
    .locals 1

    iget-object v0, p0, Lwq/b;->a:Lwq/a;

    return-object v0
.end method

.method public l()Lqq/q0;
    .locals 1

    iget-object v0, p0, Lwq/b;->b:Lqq/q0;

    return-object v0
.end method

.method public m()Lqq/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwq/b;->b:Lqq/q0;

    invoke-virtual {v0}, Lqq/b;->v()[B

    move-result-object v0

    invoke-static {v0}, Lqq/s;->o([B)Lqq/s;

    move-result-object v0

    return-object v0
.end method
