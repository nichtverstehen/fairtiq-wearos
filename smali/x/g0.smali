.class public final Lx/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"(\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj0/b1;",
        "Lx/f0;",
        "LocalOverscrollConfiguration",
        "Lj0/b1;",
        "a",
        "()Lj0/b1;",
        "getLocalOverscrollConfiguration$annotations",
        "()V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lj0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b1<",
            "Lx/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lx/g0$a;->a:Lx/g0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lj0/s;->c(Lj0/t1;Lfn/a;ILjava/lang/Object;)Lj0/b1;

    move-result-object v0

    sput-object v0, Lx/g0;->a:Lj0/b1;

    return-void
.end method

.method public static final a()Lj0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/b1<",
            "Lx/f0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx/g0;->a:Lj0/b1;

    return-object v0
.end method
