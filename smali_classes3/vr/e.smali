.class Lvr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lwq/a;

.field static final b:Lwq/a;

.field static final c:Lwq/a;

.field static final d:Lwq/a;

.field static final e:Lwq/a;

.field static final f:Lwq/a;

.field static final g:Lwq/a;

.field static final h:Lwq/a;

.field static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwq/a;

    sget-object v1, Lnr/e;->X:Lqq/n;

    invoke-direct {v0, v1}, Lwq/a;-><init>(Lqq/n;)V

    sput-object v0, Lvr/e;->a:Lwq/a;

    new-instance v0, Lwq/a;

    sget-object v2, Lnr/e;->Y:Lqq/n;

    invoke-direct {v0, v2}, Lwq/a;-><init>(Lqq/n;)V

    sput-object v0, Lvr/e;->b:Lwq/a;

    new-instance v0, Lwq/a;

    sget-object v3, Ltq/a;->j:Lqq/n;

    invoke-direct {v0, v3}, Lwq/a;-><init>(Lqq/n;)V

    sput-object v0, Lvr/e;->c:Lwq/a;

    new-instance v0, Lwq/a;

    sget-object v3, Ltq/a;->h:Lqq/n;

    invoke-direct {v0, v3}, Lwq/a;-><init>(Lqq/n;)V

    sput-object v0, Lvr/e;->d:Lwq/a;

    new-instance v0, Lwq/a;

    sget-object v3, Ltq/a;->c:Lqq/n;

    invoke-direct {v0, v3}, Lwq/a;-><init>(Lqq/n;)V

    sput-object v0, Lvr/e;->e:Lwq/a;

    new-instance v0, Lwq/a;

    sget-object v3, Ltq/a;->e:Lqq/n;

    invoke-direct {v0, v3}, Lwq/a;-><init>(Lqq/n;)V

    sput-object v0, Lvr/e;->f:Lwq/a;

    new-instance v0, Lwq/a;

    sget-object v3, Ltq/a;->m:Lqq/n;

    invoke-direct {v0, v3}, Lwq/a;-><init>(Lqq/n;)V

    sput-object v0, Lvr/e;->g:Lwq/a;

    new-instance v0, Lwq/a;

    sget-object v3, Ltq/a;->n:Lqq/n;

    invoke-direct {v0, v3}, Lwq/a;-><init>(Lqq/n;)V

    sput-object v0, Lvr/e;->h:Lwq/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvr/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwq/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lwq/a;

    sget-object v0, Luq/a;->i:Lqq/n;

    sget-object v1, Lqq/x0;->a:Lqq/x0;

    invoke-direct {p0, v0, v1}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lwq/a;

    sget-object v0, Ltq/a;->f:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lwq/a;

    sget-object v0, Ltq/a;->c:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lwq/a;

    sget-object v0, Ltq/a;->d:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lwq/a;

    sget-object v0, Ltq/a;->e:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lqq/n;)Lyq/g;
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

.method public static c(Lqq/n;)Ljava/lang/String;
    .locals 3

    sget-object v0, Luq/a;->i:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Ltq/a;->f:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Ltq/a;->c:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Ltq/a;->d:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Ltq/a;->e:Lqq/n;

    invoke-virtual {p0, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(I)Lwq/a;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lvr/e;->b:Lwq/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lvr/e;->a:Lwq/a;

    return-object p0
.end method

.method static e(Lwq/a;)I
    .locals 1

    sget-object v0, Lvr/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static f(Ljava/lang/String;)Lwq/a;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvr/e;->c:Lwq/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lvr/e;->d:Lwq/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static g(Lnr/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lnr/h;->k()Lwq/a;

    move-result-object p0

    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Lvr/e;->c:Lwq/a;

    invoke-virtual {v1}, Lwq/a;->j()Lqq/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Lvr/e;->d:Lwq/a;

    invoke-virtual {v1}, Lwq/a;->j()Lqq/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static h(Ljava/lang/String;)Lwq/a;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvr/e;->e:Lwq/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lvr/e;->f:Lwq/a;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lvr/e;->g:Lwq/a;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lvr/e;->h:Lwq/a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
