.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Le0/b;",
        "corner",
        "Le0/f;",
        "b",
        "Lh2/g;",
        "size",
        "c",
        "(F)Le0/f;",
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
.field private static final a:Le0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Le0/g;->a(I)Le0/f;

    move-result-object v0

    sput-object v0, Le0/g;->a:Le0/f;

    return-void
.end method

.method public static final a(I)Le0/f;
    .locals 0

    invoke-static {p0}, Le0/c;->a(I)Le0/b;

    move-result-object p0

    invoke-static {p0}, Le0/g;->b(Le0/b;)Le0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le0/b;)Le0/f;
    .locals 1

    const-string v0, "corner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/f;

    invoke-direct {v0, p0, p0, p0, p0}, Le0/f;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    return-object v0
.end method

.method public static final c(F)Le0/f;
    .locals 0

    invoke-static {p0}, Le0/c;->b(F)Le0/b;

    move-result-object p0

    invoke-static {p0}, Le0/g;->b(Le0/b;)Le0/f;

    move-result-object p0

    return-object p0
.end method
