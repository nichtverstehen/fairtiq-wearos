.class public final Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lfg/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lag/a;)Lfg/a;
    .locals 0

    invoke-virtual {p0}, Lag/a;->a()Lfg/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/a;

    return-object p0
.end method
