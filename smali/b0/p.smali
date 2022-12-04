.class public final Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.field private static final a:Lw/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n0<",
            "Lh2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lh2/k;->b:Lh2/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw/d1;->a(Lh2/k$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lh2/k;->b(J)Lh2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3, v4}, Lw/i;->d(FFLjava/lang/Object;ILjava/lang/Object;)Lw/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lb0/p;->a:Lw/n0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic a()Lw/n0;
    .locals 1

    sget-object v0, Lb0/p;->a:Lw/n0;

    return-object v0
.end method
