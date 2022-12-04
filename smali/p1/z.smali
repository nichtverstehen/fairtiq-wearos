.class public final Lp1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp1/w;",
        "Lsm/z;",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lp1/w;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp1/x0;->a:Lp1/x0;

    invoke-virtual {v0}, Lp1/x0;->e()I

    move-result v0

    invoke-static {p0, v0}, Lp1/h;->e(Lp1/g;I)Lp1/s0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/s0;->m2()V

    return-void
.end method
