.class public final Lcom/fairtiq/common/push/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/push/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/fairtiq/common/push/e$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/fairtiq/common/push/e$a$a;->b(Lcom/fairtiq/common/push/e$a;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/fairtiq/common/push/e$a;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/fairtiq/common/push/e$a;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/fairtiq/common/push/e$a;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fairtiq/common/push/e$a;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Lcom/fairtiq/common/push/e$a;Lsm/z;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/fairtiq/common/push/e$a;->a()V

    return-void
.end method

.method public static e(Lcom/fairtiq/common/push/e$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/fairtiq/common/push/e$a$a;->b(Lcom/fairtiq/common/push/e$a;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/fairtiq/common/push/e$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fairtiq/common/push/e$a;->onError(Ljava/lang/Exception;)V

    return-void
.end method
