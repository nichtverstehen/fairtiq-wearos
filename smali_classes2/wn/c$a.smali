.class public final Lwn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwn/c;)Luo/c;
    .locals 2

    invoke-static {p0}, Lcp/a;->e(Lwn/c;)Lvn/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lop/k;->m(Lvn/m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcp/a;->d(Lvn/m;)Luo/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method
