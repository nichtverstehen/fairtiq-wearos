.class Lmh/d$b;
.super Lmh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lmh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lmh/f;

.field final synthetic c:Lmh/d;


# direct methods
.method constructor <init>(Lmh/d;Landroid/text/TextPaint;Lmh/f;)V
    .locals 0

    iput-object p1, p0, Lmh/d$b;->c:Lmh/d;

    iput-object p2, p0, Lmh/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lmh/d$b;->b:Lmh/f;

    invoke-direct {p0}, Lmh/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lmh/d$b;->b:Lmh/f;

    invoke-virtual {v0, p1}, Lmh/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/d$b;->c:Lmh/d;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/d$b;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lmh/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmh/d$b;->b:Lmh/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lmh/f;->b(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
