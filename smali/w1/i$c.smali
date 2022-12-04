.class final Lw1/i$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lw1/i$c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lw1/i$c;->b:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lw1/i$c;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lw1/i$c;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lw1/k;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/i$c;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
