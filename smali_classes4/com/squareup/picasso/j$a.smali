.class Lcom/squareup/picasso/j$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/j;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/j;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/j$a;->a:Lcom/squareup/picasso/j;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/squareup/picasso/j$b;)I
    .locals 0

    iget p1, p2, Lcom/squareup/picasso/j$b;->b:I

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/picasso/j$b;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/j$a;->a(Ljava/lang/String;Lcom/squareup/picasso/j$b;)I

    move-result p1

    return p1
.end method
