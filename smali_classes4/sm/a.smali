.class public final Lsm/a;
.super Lsm/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "sm/b"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsm/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsm/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
