.class public final Lsc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/a;
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
.method public static a(Lsc/a;Lbq/n;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel_I1:",
            "Ljava/lang/Object;",
            "ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc/a<",
            "TApiModel_I1;>;",
            "Lbq/n<",
            "-TApiModel;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsc/b$a;->a(Lsc/b;Lbq/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsc/a;Lbq/n;Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel_I1:",
            "Ljava/lang/Object;",
            "ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc/a<",
            "TApiModel_I1;>;",
            "Lbq/n<",
            "-TApiModel;>;",
            "Lcom/fairtiq/common/utils/ErrorDescription;",
            ")V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lsc/b$a;->b(Lsc/b;Lbq/n;Lcom/fairtiq/common/utils/ErrorDescription;)V

    return-void
.end method

.method public static c(Lsc/a;Lbq/n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel_I1:",
            "Ljava/lang/Object;",
            "ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc/a<",
            "TApiModel_I1;>;",
            "Lbq/n<",
            "-TApiModel;>;TApiModel;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lsc/b$a;->c(Lsc/b;Lbq/n;Ljava/lang/Object;)V

    return-void
.end method
