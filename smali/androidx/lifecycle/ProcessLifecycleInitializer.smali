.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/a<",
        "Landroidx/lifecycle/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lv3/a<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->c(Landroid/content/Context;)Landroidx/lifecycle/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroidx/lifecycle/y;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/startup/a;->e(Landroid/content/Context;)Landroidx/startup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/startup/a;->g(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/u;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/n0;->i(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/lifecycle/n0;->h()Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\' \n    android:value=\'androidx.startup\' /> \nunder InitializationProvider in your AndroidManifest.xml"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
