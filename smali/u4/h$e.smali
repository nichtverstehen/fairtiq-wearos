.class public final Lu4/h$e;
.super Lxm/a;
.source "SourceFile"

# interfaces
.implements Lbq/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/h;-><init>(Landroid/content/Context;Le5/b;Lsm/i;Lsm/i;Lsm/i;Lu4/c$d;Lu4/b;Lj5/p;Lj5/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "u4/h$e",
        "Lxm/a;",
        "Lbq/j0;",
        "Lxm/g;",
        "context",
        "",
        "exception",
        "Lsm/z;",
        "r",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lu4/h;


# direct methods
.method public constructor <init>(Lbq/j0$b;Lu4/h;)V
    .locals 0

    iput-object p2, p0, Lu4/h$e;->b:Lu4/h;

    invoke-direct {p0, p1}, Lxm/a;-><init>(Lxm/g$c;)V

    return-void
.end method


# virtual methods
.method public r(Lxm/g;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lu4/h$e;->b:Lu4/h;

    invoke-virtual {p1}, Lu4/h;->g()Lj5/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "RealImageLoader"

    invoke-static {p1, v0, p2}, Lj5/g;->a(Lj5/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
