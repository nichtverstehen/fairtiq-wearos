.class final Lwr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/w;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwr/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    invoke-static {v1, v2, v3, v4}, Lwr/l;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lwr/l;

    const v6, 0x1000001

    const-string v7, "WOTSP_SHA2-256_W16"

    invoke-direct {v5, v6, v7}, Lwr/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512"

    const/16 v5, 0x40

    const/16 v6, 0x83

    invoke-static {v1, v5, v3, v6}, Lwr/l;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lwr/l;

    const v8, 0x2000002

    const-string v9, "WOTSP_SHA2-512_W16"

    invoke-direct {v7, v8, v9}, Lwr/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE128"

    invoke-static {v1, v2, v3, v4}, Lwr/l;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwr/l;

    const v4, 0x3000003

    const-string v7, "WOTSP_SHAKE128_W16"

    invoke-direct {v2, v4, v7}, Lwr/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE256"

    invoke-static {v1, v5, v3, v6}, Lwr/l;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwr/l;

    const v3, 0x4000004

    const-string v4, "WOTSP_SHAKE256_W16"

    invoke-direct {v2, v3, v4}, Lwr/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwr/l;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwr/l;->a:I

    iput-object p2, p0, Lwr/l;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static c(Ljava/lang/String;III)Lwr/l;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lwr/l;->c:Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lwr/l;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lwr/l;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwr/l;->b:Ljava/lang/String;

    return-object v0
.end method
