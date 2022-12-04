.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ll8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lqs/f$a;)Ll8/a;
    .locals 1

    sget-object v0, Li8/a;->a:Li8/a;

    invoke-virtual {v0, p0, p1, p2}, Li8/a;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lqs/f$a;)Ll8/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/a;

    return-object p0
.end method
