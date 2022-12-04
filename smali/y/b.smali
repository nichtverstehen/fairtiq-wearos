.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly/s;",
        "a",
        "(Lj0/j;I)Ly/s;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lj0/j;I)Ly/s;
    .locals 3

    const v0, -0x5887770a

    invoke-interface {p0, v0}, Lj0/j;->y(I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.platformScrollConfig (AndroidScrollable.android.kt:27)"

    invoke-static {v0, p1, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Ly/a;->a:Ly/a;

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj0/l;->Y()V

    :cond_1
    invoke-interface {p0}, Lj0/j;->M()V

    return-object p1
.end method
