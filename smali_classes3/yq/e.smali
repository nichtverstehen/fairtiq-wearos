.class public final Lyq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/security/Permission;

.field private static final b:Ljava/security/Permission;

.field private static final c:Ljava/security/Permission;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyq/d;

    const-string v1, "globalConfig"

    invoke-direct {v0, v1}, Lyq/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/e;->a:Ljava/security/Permission;

    new-instance v0, Lyq/d;

    const-string v1, "threadLocalConfig"

    invoke-direct {v0, v1}, Lyq/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/e;->b:Ljava/security/Permission;

    new-instance v0, Lyq/d;

    const-string v1, "defaultRandomConfig"

    invoke-direct {v0, v1}, Lyq/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/e;->c:Ljava/security/Permission;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lyq/e;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyq/e;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyq/e;->f:Ljava/lang/Object;

    new-instance v0, Lbr/d;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lbr/e;

    const-string v6, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    invoke-static {v6}, Ljs/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/16 v7, 0x7b

    invoke-direct {v5, v6, v7}, Lbr/e;-><init>([BI)V

    invoke-direct {v0, v1, v2, v4, v5}, Lbr/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbr/e;)V

    new-instance v1, Lbr/d;

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lbr/e;

    const-string v7, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    invoke-static {v7}, Ljs/c;->a(Ljava/lang/String;)[B

    move-result-object v7

    const/16 v8, 0x107

    invoke-direct {v6, v7, v8}, Lbr/e;-><init>([BI)V

    invoke-direct {v1, v2, v4, v5, v6}, Lbr/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbr/e;)V

    new-instance v2, Lbr/d;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "9760508f15230bccb292b982a2eb840bf0581cf5"

    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lbr/e;

    const-string v8, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    invoke-static {v8}, Ljs/c;->a(Ljava/lang/String;)[B

    move-result-object v8

    const/16 v9, 0x5c

    invoke-direct {v7, v8, v9}, Lbr/e;-><init>([BI)V

    invoke-direct {v2, v4, v5, v6, v7}, Lbr/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbr/e;)V

    new-instance v4, Lbr/d;

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbr/e;

    const-string v8, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    invoke-static {v8}, Ljs/c;->a(Ljava/lang/String;)[B

    move-result-object v8

    const/16 v9, 0x1f1

    invoke-direct {v3, v8, v9}, Lbr/e;-><init>([BI)V

    invoke-direct {v4, v5, v6, v7, v3}, Lbr/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbr/e;)V

    sget-object v3, Lyq/e$a;->e:Lyq/e$a;

    const/4 v5, 0x4

    new-array v6, v5, [Lbr/d;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v10, 0x3

    aput-object v4, v6, v10

    invoke-static {v3, v6}, Lyq/e;->d(Lyq/e$a;[Ljava/lang/Object;)V

    sget-object v3, Lyq/e$a;->d:Lyq/e$a;

    new-array v5, v5, [Lbr/b;

    invoke-static {v0}, Lyq/e;->f(Lbr/d;)Lbr/b;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Lyq/e;->f(Lbr/d;)Lbr/b;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Lyq/e;->f(Lbr/d;)Lbr/b;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4}, Lyq/e;->f(Lbr/d;)Lbr/b;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v5}, Lyq/e;->d(Lyq/e$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x400

    if-le p0, v0, :cond_3

    const/16 v0, 0x800

    if-gt p0, v0, :cond_0

    const/16 p0, 0xe0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc00

    if-gt p0, v0, :cond_1

    const/16 p0, 0x100

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e00

    if-gt p0, v0, :cond_2

    const/16 p0, 0x180

    goto :goto_0

    :cond_2
    const/16 p0, 0x200

    goto :goto_0

    :cond_3
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public static b()Ljava/security/SecureRandom;
    .locals 3

    sget-object v0, Lyq/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyq/e;->g:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    monitor-enter v0

    :try_start_1
    sget-object v2, Lyq/e;->g:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    sput-object v1, Lyq/e;->g:Ljava/security/SecureRandom;

    :cond_1
    sget-object v1, Lyq/e;->g:Ljava/security/SecureRandom;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lyq/e;->b()Ljava/security/SecureRandom;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static varargs d(Lyq/e$a;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyq/e$a;",
            "[TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lyq/e$a;->b(Lyq/e$a;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lyq/e;->e(Lyq/e$a;[Ljava/lang/Object;)V

    sget-object v0, Lyq/e;->e:Ljava/util/Map;

    invoke-static {p0}, Lyq/e$a;->a(Lyq/e$a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad property value passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lyq/e$a;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyq/e$a;",
            "[TT;)V"
        }
    .end annotation

    sget-object v0, Lyq/e;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lyq/e$a;->a(Lyq/e$a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static f(Lbr/d;)Lbr/b;
    .locals 9

    invoke-virtual {p0}, Lbr/d;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lyq/e;->a(I)I

    move-result v5

    new-instance v0, Lbr/b;

    invoke-virtual {p0}, Lbr/d;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lbr/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lbr/d;->c()Ljava/math/BigInteger;

    move-result-object v4

    new-instance v8, Lbr/c;

    invoke-virtual {p0}, Lbr/d;->d()Lbr/e;

    move-result-object v1

    invoke-virtual {v1}, Lbr/e;->b()[B

    move-result-object v1

    invoke-virtual {p0}, Lbr/d;->d()Lbr/e;

    move-result-object p0

    invoke-virtual {p0}, Lbr/e;->a()I

    move-result p0

    invoke-direct {v8, v1, p0}, Lbr/c;-><init>([BI)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbr/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lbr/c;)V

    return-object v0
.end method
