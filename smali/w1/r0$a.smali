.class final Lw1/r0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/r0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILw1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lw1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw1/h;",
        "a",
        "()Lw1/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lw1/r0;


# direct methods
.method constructor <init>(Lw1/r0;)V
    .locals 0

    iput-object p1, p0, Lw1/r0$a;->a:Lw1/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw1/h;
    .locals 2

    new-instance v0, Lw1/h;

    iget-object v1, p0, Lw1/r0$a;->a:Lw1/r0;

    invoke-virtual {v1}, Lw1/r0;->g()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lw1/h;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/r0$a;->a()Lw1/h;

    move-result-object v0

    return-object v0
.end method
