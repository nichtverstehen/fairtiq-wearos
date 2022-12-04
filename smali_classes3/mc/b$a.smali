.class public final Lmc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lmc/b;Lmc/b$b;)V
    .locals 1

    const-string v0, "logKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc/b$a$a;

    invoke-direct {v0, p1}, Lmc/b$a$a;-><init>(Lmc/b$b;)V

    invoke-interface {p0, v0}, Lmc/b;->a(Lnc/d;)V

    return-void
.end method
