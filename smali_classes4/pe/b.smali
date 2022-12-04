.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lme/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/ApplicationInfo;)Lme/b;
    .locals 1

    sget-object v0, Lpe/a;->a:Lpe/a;

    invoke-virtual {v0, p0}, Lpe/a;->a(Landroid/content/pm/ApplicationInfo;)Lme/b;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/b;

    return-object p0
.end method
