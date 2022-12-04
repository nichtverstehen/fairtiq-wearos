.class Lzg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/a;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lzg/a;


# direct methods
.method constructor <init>(Lzg/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lzg/a$a;->c:Lzg/a;

    iput-object p2, p0, Lzg/a$a;->a:Landroid/view/View;

    iput-object p3, p0, Lzg/a$a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzg/a$a;->c:Lzg/a;

    iget-object v1, p0, Lzg/a$a;->a:Landroid/view/View;

    iget-object v2, p0, Lzg/a$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lzg/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
