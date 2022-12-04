.class public final Lk1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0018\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006*\u000c\u0008\u0000\u0010\t\"\u00020\u00082\u00020\u0008*\u000c\u0008\u0000\u0010\n\"\u00020\u00082\u00020\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk1/i0;",
        "a",
        "()I",
        "Lk1/n;",
        "",
        "b",
        "(I)Z",
        "isPrimaryPressed",
        "",
        "NativePointerButtons",
        "NativePointerKeyboardModifiers",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk1/i0;->b(I)I

    move-result v0

    return v0
.end method

.method public static final b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x21

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
