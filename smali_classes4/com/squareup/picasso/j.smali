.class public final Lcom/squareup/picasso/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/j$b;
    }
.end annotation


# instance fields
.field final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/squareup/picasso/j$a;

    invoke-direct {v0, p0, p1}, Lcom/squareup/picasso/j$a;-><init>(Lcom/squareup/picasso/j;I)V

    iput-object v0, p0, Lcom/squareup/picasso/j;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/b0;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/j;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/squareup/picasso/b0;->i(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/squareup/picasso/j;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/squareup/picasso/j;->a:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/j;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v2, Lcom/squareup/picasso/j$b;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Lcom/squareup/picasso/j$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "key == null || bitmap == null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/j;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/squareup/picasso/j$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/squareup/picasso/j$b;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
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

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/j;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    return v0
.end method
