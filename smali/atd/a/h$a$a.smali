.class Latd/a/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Latd/a/h$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Latd/a/h$a$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Latd/a/h$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Latd/a/h$a$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Latd/a/h$a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
