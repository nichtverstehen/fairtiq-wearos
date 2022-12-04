.class Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/f1;Landroid/content/Context;)Landroidx/lifecycle/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->c:Ldagger/hilt/android/internal/managers/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Ldagger/hilt/android/internal/managers/b$b;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldagger/hilt/android/internal/managers/b$b;

    .line 10
    .line 11
    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/b$b;->e()Lxl/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lxl/b;->build()Lul/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ldagger/hilt/android/internal/managers/b$c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Lul/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
