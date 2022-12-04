.class public final Lj0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "Lj0/r<",
            "Ljava/lang/Object;",
            ">;",
            "Lj0/b2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ll0/a;->a()Ll0/f;

    move-result-object v0

    sput-object v0, Lj0/o;->a:Ll0/f;

    return-void
.end method

.method public static final synthetic a()Ll0/f;
    .locals 1

    sget-object v0, Lj0/o;->a:Ll0/f;

    return-object v0
.end method
