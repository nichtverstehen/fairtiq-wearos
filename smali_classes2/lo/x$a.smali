.class public final Llo/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llo/x;Luo/c;)Llo/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llo/e0$a;->a(Llo/e0;Luo/c;)Llo/a;

    move-result-object p0

    return-object p0
.end method
