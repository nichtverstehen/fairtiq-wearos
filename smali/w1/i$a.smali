.class final Lw1/i$a;
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
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/text/BoringLayout$Metrics;",
        "a",
        "()Landroid/text/BoringLayout$Metrics;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Lw1/i$a;->a:I

    iput-object p2, p0, Lw1/i$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lw1/i$a;->c:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 1
    iget v0, p0, Lw1/i$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lw1/s0;->h(I)Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw1/c;->a:Lw1/c;

    .line 8
    .line 9
    iget-object v2, p0, Lw1/i$a;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v3, p0, Lw1/i$a;->c:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lw1/c;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/i$a;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method
