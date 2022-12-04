.class public final Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lqs/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Lgj/e;)Lqs/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/a;->d(Lgj/e;)Lqs/f$a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/f$a;

    return-object p0
.end method
