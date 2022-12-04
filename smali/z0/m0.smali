.class public final Lz0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Lz0/f0;",
        "DefaultShadowColor",
        "J",
        "a",
        "()J",
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
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    invoke-virtual {v0}, Lz0/f0$a;->a()J

    move-result-wide v0

    sput-wide v0, Lz0/m0;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lz0/m0;->a:J

    return-wide v0
.end method
