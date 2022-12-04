.class public final Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lse/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lme/g;)Lse/a;
    .locals 1

    sget-object v0, Lpe/a;->a:Lpe/a;

    invoke-virtual {v0, p0}, Lpe/a;->b(Lme/g;)Lse/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse/a;

    return-object p0
.end method
