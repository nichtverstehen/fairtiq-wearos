.class public final Lwc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Lsc/j;Lsc/n;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/a;->f(Lsc/j;Lsc/n;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method
