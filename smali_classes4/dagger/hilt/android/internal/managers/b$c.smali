.class final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lul/b;


# direct methods
.method constructor <init>(Lul/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Lul/b;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method L()Lul/b;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Lul/b;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Lul/b;

    .line 5
    .line 6
    const-class v1, Ldagger/hilt/android/internal/managers/b$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsl/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldagger/hilt/android/internal/managers/b$d;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/b$d;->b()Ltl/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldagger/hilt/android/internal/managers/b$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$e;->a()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
