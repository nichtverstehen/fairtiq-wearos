.class public final Lf0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lk1/u;",
        "textPointerIcon",
        "Lk1/u;",
        "a",
        "()Lk1/u;",
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
.field private static final a:Lk1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, Lk1/x;->a(I)Lk1/u;

    move-result-object v0

    sput-object v0, Lf0/o;->a:Lk1/u;

    return-void
.end method

.method public static final a()Lk1/u;
    .locals 1

    sget-object v0, Lf0/o;->a:Lk1/u;

    return-object v0
.end method
