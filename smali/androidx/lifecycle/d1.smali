.class public final Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/f1;",
        "owner",
        "Lg3/a;",
        "a",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/f1;)Lg3/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/o;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lg3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lg3/a$a;->b:Lg3/a$a;

    .line 23
    .line 24
    :goto_0
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
