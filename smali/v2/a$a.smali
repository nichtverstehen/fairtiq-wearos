.class Lv2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/b$a<",
        "Landroidx/core/view/accessibility/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Landroidx/core/view/accessibility/l;

    invoke-virtual {p0, p1, p2}, Lv2/a$a;->b(Landroidx/core/view/accessibility/l;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroidx/core/view/accessibility/l;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/l;->m(Landroid/graphics/Rect;)V

    return-void
.end method
