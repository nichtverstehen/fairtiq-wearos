.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf1/d;",
        "",
        "Lf1/b;",
        "LongPress",
        "I",
        "a",
        "()I",
        "TextHandleMove",
        "b",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lf1/d;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/d;->a:Lf1/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lf1/b;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lf1/d;->b:I

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0}, Lf1/b;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lf1/d;->c:I

    .line 22
    .line 23
    return-void
    .line 24
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

    sget v0, Lf1/d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lf1/d;->c:I

    return v0
.end method
