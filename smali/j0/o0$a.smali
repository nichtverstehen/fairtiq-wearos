.class public final Lj0/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/o0;
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
.method public static a(Lj0/o0;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/o0;",
            "TR;",
            "Lfn/p<",
            "-TR;-",
            "Lxm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lxm/g$b$a;->a(Lxm/g$b;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj0/o0;Lxm/g$c;)Lxm/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxm/g$b;",
            ">(",
            "Lj0/o0;",
            "Lxm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lxm/g$b$a;->b(Lxm/g$b;Lxm/g$c;)Lxm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj0/o0;Lxm/g$c;)Lxm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/o0;",
            "Lxm/g$c<",
            "*>;)",
            "Lxm/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lxm/g$b$a;->c(Lxm/g$b;Lxm/g$c;)Lxm/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj0/o0;Lxm/g;)Lxm/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lxm/g$b$a;->d(Lxm/g$b;Lxm/g;)Lxm/g;

    move-result-object p0

    return-object p0
.end method
