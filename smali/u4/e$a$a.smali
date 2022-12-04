.class final Lu4/e$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/e$a;->b()Lu4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lc5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc5/c;",
        "a",
        "()Lc5/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lu4/e$a;


# direct methods
.method constructor <init>(Lu4/e$a;)V
    .locals 0

    iput-object p1, p0, Lu4/e$a$a;->a:Lu4/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc5/c;
    .locals 2

    new-instance v0, Lc5/c$a;

    iget-object v1, p0, Lu4/e$a$a;->a:Lu4/e$a;

    invoke-static {v1}, Lu4/e$a;->a(Lu4/e$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc5/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc5/c$a;->a()Lc5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu4/e$a$a;->a()Lc5/c;

    move-result-object v0

    return-object v0
.end method
