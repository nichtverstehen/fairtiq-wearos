.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lq0/d;",
        "emptyThreadMap",
        "Lq0/d;",
        "a",
        "()Lq0/d;",
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
.field private static final a:Lq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/d;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lq0/d;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lq0/e;->a:Lq0/d;

    return-void
.end method

.method public static final a()Lq0/d;
    .locals 1

    sget-object v0, Lq0/e;->a:Lq0/d;

    return-object v0
.end method
