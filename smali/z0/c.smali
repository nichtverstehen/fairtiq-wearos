.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0019\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007*\n\u0010\t\"\u00020\u00042\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lz0/n0;",
        "image",
        "Lz0/x;",
        "a",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "c",
        "(Lz0/x;)Landroid/graphics/Canvas;",
        "nativeCanvas",
        "NativeCanvas",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lz0/c;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lz0/n0;)Lz0/x;
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lz0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-static {p0}, Lz0/f;->b(Lz0/n0;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz0/b;->w(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic b()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Lz0/c;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final c(Lz0/x;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz0/b;

    invoke-virtual {p0}, Lz0/b;->v()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
