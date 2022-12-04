.class public Les/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwq/a;Lqq/d;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lwq/b;

    invoke-direct {v0, p0, p1}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    invoke-static {v0}, Les/a;->b(Lwq/b;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lwq/b;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lqq/m;->i(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
