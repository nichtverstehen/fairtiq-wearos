.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lh2/g;",
        "size",
        "Le0/b;",
        "b",
        "(F)Le0/b;",
        "",
        "percent",
        "a",
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
.field private static final a:Le0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/c$a;

    invoke-direct {v0}, Le0/c$a;-><init>()V

    sput-object v0, Le0/c;->a:Le0/b;

    return-void
.end method

.method public static final a(I)Le0/b;
    .locals 1

    new-instance v0, Le0/e;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Le0/e;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Le0/b;
    .locals 2

    new-instance v0, Le0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0/d;-><init>(FLkotlin/jvm/internal/h;)V

    return-object v0
.end method
