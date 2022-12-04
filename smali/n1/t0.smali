.class public final Ln1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lz0/l0;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ln1/t0$a;->a:Ln1/t0$a;

    .line 2
    .line 3
    sput-object v0, Ln1/t0;->a:Lfn/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lh2/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Ln1/t0;->b:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ln1/t0;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Lfn/l;
    .locals 1

    sget-object v0, Ln1/t0;->a:Lfn/l;

    return-object v0
.end method
