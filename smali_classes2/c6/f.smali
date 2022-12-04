.class public final synthetic Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/g;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lc6/g;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f;->a:Lc6/g;

    iput-object p2, p0, Lc6/f;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc6/f;->a:Lc6/g;

    iget-object v1, p0, Lc6/f;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lc6/g;->c(Lc6/g;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
