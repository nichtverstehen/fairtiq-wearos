.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"(\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo1/l;",
        "Ld0/d;",
        "ModifierLocalBringIntoViewParent",
        "Lo1/l;",
        "a",
        "()Lo1/l;",
        "getModifierLocalBringIntoViewParent$annotations",
        "()V",
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
.field private static final a:Lo1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/l<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld0/c$a;->a:Ld0/c$a;

    invoke-static {v0}, Lo1/e;->a(Lfn/a;)Lo1/l;

    move-result-object v0

    sput-object v0, Ld0/c;->a:Lo1/l;

    return-void
.end method

.method public static final a()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Ld0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld0/c;->a:Lo1/l;

    return-object v0
.end method
