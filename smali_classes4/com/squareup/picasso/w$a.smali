.class public final Lcom/squareup/picasso/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/q$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lokio/i0;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/q$e;)V
    .locals 2

    const-string v0, "bitmap == null"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/picasso/b0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/w$a;-><init>(Landroid/graphics/Bitmap;Lokio/i0;Lcom/squareup/picasso/q$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lokio/i0;Lcom/squareup/picasso/q$e;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/w$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/squareup/picasso/w$a;->c:Lokio/i0;

    const-string p1, "loadedFrom == null"

    .line 6
    invoke-static {p3, p1}, Lcom/squareup/picasso/b0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/q$e;

    iput-object p1, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/q$e;

    .line 7
    iput p4, p0, Lcom/squareup/picasso/w$a;->d:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/i0;Lcom/squareup/picasso/q$e;)V
    .locals 2

    const-string v0, "source == null"

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/picasso/b0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/i0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/picasso/w$a;-><init>(Landroid/graphics/Bitmap;Lokio/i0;Lcom/squareup/picasso/q$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/w$a;->d:I

    return v0
.end method

.method public c()Lcom/squareup/picasso/q$e;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/q$e;

    return-object v0
.end method

.method public d()Lokio/i0;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w$a;->c:Lokio/i0;

    return-object v0
.end method
