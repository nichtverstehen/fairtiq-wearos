.class public Ljs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs/d;

    invoke-direct {v0}, Ljs/d;-><init>()V

    sput-object v0, Ljs/c;->a:Ljs/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    sget-object v0, Ljs/c;->a:Ljs/d;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Ljs/d;->a(Ljava/lang/String;II)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljs/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception decoding Hex string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljs/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljs/c;->c([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Ljs/c;->a:Ljs/d;

    invoke-virtual {v1, p0, p1, p2, v0}, Ljs/d;->b([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljs/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding Hex string: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljs/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljs/c;->e([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ljs/c;->c([BII)[B

    move-result-object p0

    invoke-static {p0}, Lis/h;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
