.class public final La2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\" \u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "La2/u0;",
        "GlobalTypefaceRequestCache",
        "La2/u0;",
        "b",
        "()La2/u0;",
        "La2/h;",
        "GlobalAsyncTypefaceCache",
        "La2/h;",
        "a",
        "()La2/h;",
        "getGlobalAsyncTypefaceCache$annotations",
        "()V",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:La2/u0;

.field private static final b:La2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/u0;

    .line 2
    .line 3
    invoke-direct {v0}, La2/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/o;->a:La2/u0;

    .line 7
    .line 8
    new-instance v0, La2/h;

    .line 9
    .line 10
    invoke-direct {v0}, La2/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La2/o;->b:La2/h;

    .line 14
    .line 15
    return-void
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
.end method

.method public static final a()La2/h;
    .locals 1

    sget-object v0, La2/o;->b:La2/h;

    return-object v0
.end method

.method public static final b()La2/u0;
    .locals 1

    sget-object v0, La2/o;->a:La2/u0;

    return-object v0
.end method
