.class public final Ll3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ll3/b$a;",
        "",
        "",
        "prefetchDistance",
        "index",
        "leadingNulls",
        "b",
        "(III)I",
        "itemsBeforeTrailingNulls",
        "a",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ll3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p3

    return p2
.end method

.method public final b(III)I
    .locals 0

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1
.end method
