.class public Ldt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ldt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt/b;

    invoke-direct {v0}, Ldt/b;-><init>()V

    sput-object v0, Ldt/c;->a:Ldt/b;

    return-void
.end method

.method public static a(Ljava/util/List;Ldt/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;",
            "Ldt/a;",
            ")",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldt/c;->a:Ldt/b;

    invoke-virtual {v0, p0, p1}, Ldt/b;->a(Ljava/util/List;Ldt/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ldt/a;)V
    .locals 1

    sget-object v0, Ldt/c;->a:Ldt/b;

    invoke-virtual {v0, p0, p1}, Ldt/b;->b(Landroid/os/Bundle;Ldt/a;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;Ldt/a;)V
    .locals 1

    sget-object v0, Ldt/c;->a:Ldt/b;

    invoke-virtual {v0, p0, p1}, Ldt/b;->c(Landroid/content/Intent;Ldt/a;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/Class;)Ldt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldt/a;",
            ">(",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Ldt/c;->a:Ldt/b;

    invoke-virtual {v0, p0, p1}, Ldt/b;->e(Ljava/util/List;Ljava/lang/Class;)Ldt/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/Class;)Ldt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldt/a;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Ldt/c;->a:Ldt/b;

    invoke-virtual {v0, p0, p1}, Ldt/b;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ldt/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/Class;)Ldt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldt/a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Ldt/c;->a:Ldt/b;

    invoke-virtual {v0, p0, p1}, Ldt/b;->g(Ljava/util/Map;Ljava/lang/Class;)Ldt/a;

    move-result-object p0

    return-object p0
.end method
