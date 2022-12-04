.class Lmh/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/d;->h(Landroid/content/Context;Lmh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmh/f;

.field final synthetic b:Lmh/d;


# direct methods
.method constructor <init>(Lmh/d;Lmh/f;)V
    .locals 0

    iput-object p1, p0, Lmh/d$a;->b:Lmh/d;

    iput-object p2, p0, Lmh/d$a;->a:Lmh/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/d$a;->b:Lmh/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmh/d;->c(Lmh/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmh/d$a;->a:Lmh/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmh/f;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/d$a;->b:Lmh/d;

    .line 2
    .line 3
    iget v1, v0, Lmh/d;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lmh/d;->b(Lmh/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmh/d$a;->b:Lmh/d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lmh/d;->c(Lmh/d;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmh/d$a;->a:Lmh/f;

    .line 19
    .line 20
    iget-object v0, p0, Lmh/d$a;->b:Lmh/d;

    .line 21
    .line 22
    invoke-static {v0}, Lmh/d;->a(Lmh/d;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lmh/f;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
