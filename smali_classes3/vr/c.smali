.class public Lvr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/c$b;,
        Lvr/c$c;,
        Lvr/c$d;,
        Lvr/c$e;,
        Lvr/c$f;,
        Lvr/c$g;,
        Lvr/c$h;,
        Lvr/c$i;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lnr/e;->X:Lqq/n;

    new-instance v2, Lvr/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvr/c$e;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lnr/e;->Y:Lqq/n;

    new-instance v2, Lvr/c$e;

    invoke-direct {v2, v3}, Lvr/c$e;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lnr/e;->r:Lqq/n;

    new-instance v2, Lvr/c$f;

    invoke-direct {v2, v3}, Lvr/c$f;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lnr/e;->v:Lqq/n;

    new-instance v2, Lvr/c$d;

    invoke-direct {v2, v3}, Lvr/c$d;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lnr/e;->w:Lqq/n;

    new-instance v2, Lvr/c$h;

    invoke-direct {v2, v3}, Lvr/c$h;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lnr/e;->F:Lqq/n;

    new-instance v2, Lvr/c$i;

    invoke-direct {v2, v3}, Lvr/c$i;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lsq/a;->a:Lqq/n;

    new-instance v2, Lvr/c$h;

    invoke-direct {v2, v3}, Lvr/c$h;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lsq/a;->b:Lqq/n;

    new-instance v2, Lvr/c$i;

    invoke-direct {v2, v3}, Lvr/c$i;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lvq/a;->I0:Lqq/n;

    new-instance v2, Lvr/c$b;

    invoke-direct {v2, v3}, Lvr/c$b;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr/c;->a:Ljava/util/Map;

    sget-object v1, Lnr/e;->n:Lqq/n;

    new-instance v2, Lvr/c$c;

    invoke-direct {v2, v3}, Lvr/c$c;-><init>(Lvr/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lwq/b;)Lbr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvr/c;->b(Lwq/b;Ljava/lang/Object;)Lbr/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwq/b;Ljava/lang/Object;)Lbr/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwq/b;->j()Lwq/a;

    move-result-object v0

    sget-object v1, Lvr/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lwq/a;->j()Lqq/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr/c$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lvr/c$g;->a(Lwq/b;Ljava/lang/Object;)Lbr/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
