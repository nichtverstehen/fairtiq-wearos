.class public final Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ldd/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Ljava/lang/String;Lokhttp3/OkHttpClient;Lqs/f$a;)Ldd/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwc/a;->c(Ljava/lang/String;Lokhttp3/OkHttpClient;Lqs/f$a;)Ldd/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd/a;

    return-object p0
.end method
