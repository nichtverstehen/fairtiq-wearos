.class public final Li3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Li3/n$b;",
        "",
        "Landroidx/lifecycle/e1;",
        "viewModelStore",
        "Li3/n;",
        "a",
        "Landroidx/lifecycle/c1$b;",
        "FACTORY",
        "Landroidx/lifecycle/c1$b;",
        "<init>",
        "()V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Li3/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/e1;)Li3/n;
    .locals 7

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/c1;

    .line 7
    .line 8
    invoke-static {}, Li3/n;->L()Landroidx/lifecycle/c1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/c1$b;Lg3/a;ILkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Li3/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Li3/n;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
