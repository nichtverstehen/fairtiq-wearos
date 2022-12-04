.class public final Lno/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lno/y;Lvn/e;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/y<",
            "+TT;>;",
            "Lvn/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lno/y;Lmp/e0;)Lmp/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/y<",
            "+TT;>;",
            "Lmp/e0;",
            ")",
            "Lmp/e0;"
        }
    .end annotation

    const-string p0, "kotlinType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
