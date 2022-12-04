.class public final Lb1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb1/e$a;",
        "",
        "Lz0/s;",
        "DefaultBlendMode",
        "I",
        "a",
        "()I",
        "Lz0/i0;",
        "DefaultFilterQuality",
        "b",
        "<init>",
        "()V",
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
.field static final synthetic a:Lb1/e$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/e$a;->a:Lb1/e$a;

    .line 7
    .line 8
    sget-object v0, Lz0/s;->b:Lz0/s$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/s$a;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lb1/e$a;->b:I

    .line 15
    .line 16
    sget-object v0, Lz0/i0;->a:Lz0/i0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz0/i0$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lb1/e$a;->c:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lb1/e$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lb1/e$a;->c:I

    return v0
.end method
