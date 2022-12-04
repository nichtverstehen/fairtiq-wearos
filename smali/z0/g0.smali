.class public final Lz0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lz0/g0;",
        "",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "nativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "a",
        "()Landroid/graphics/ColorFilter;",
        "<init>",
        "(Landroid/graphics/ColorFilter;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lz0/g0$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/g0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/g0;->b:Lz0/g0$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    const-string v0, "nativeColorFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/g0;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lz0/g0;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method
