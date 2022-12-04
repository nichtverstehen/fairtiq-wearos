.class public final Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj0/b1;",
        "Lh0/y;",
        "LocalShapes",
        "Lj0/b1;",
        "a",
        "()Lj0/b1;",
        "material_release"
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
            "Lh0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh0/z$a;->a:Lh0/z$a;

    invoke-static {v0}, Lj0/s;->d(Lfn/a;)Lj0/b1;

    move-result-object v0

    sput-object v0, Lh0/z;->a:Lj0/b1;

    return-void
.end method

.method public static final a()Lj0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/b1<",
            "Lh0/y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh0/z;->a:Lj0/b1;

    return-object v0
.end method
