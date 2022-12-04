.class Lwr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqq/n;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqq/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwr/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwr/f;->b:Ljava/util/Map;

    sget-object v0, Lwr/f;->a:Ljava/util/Map;

    sget-object v1, Ltq/a;->c:Lqq/n;

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwr/f;->a:Ljava/util/Map;

    sget-object v3, Ltq/a;->e:Lqq/n;

    const-string v4, "SHA-512"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwr/f;->a:Ljava/util/Map;

    sget-object v5, Ltq/a;->m:Lqq/n;

    const-string v6, "SHAKE128"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwr/f;->a:Ljava/util/Map;

    sget-object v7, Ltq/a;->n:Lqq/n;

    const-string v8, "SHAKE256"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwr/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwr/f;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwr/f;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwr/f;->b:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lqq/n;)Lyq/g;
    .locals 3

    sget-object v0, Ltq/a;->c:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lzq/g;

    invoke-direct {p0}, Lzq/g;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Ltq/a;->e:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lzq/j;

    invoke-direct {p0}, Lzq/j;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Ltq/a;->m:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lzq/l;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lzq/l;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Ltq/a;->n:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lzq/l;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lzq/l;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lqq/n;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lwr/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest oid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Ljava/lang/String;)Lqq/n;
    .locals 3

    sget-object v0, Lwr/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
