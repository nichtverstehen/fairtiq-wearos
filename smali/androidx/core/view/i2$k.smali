.class Landroidx/core/view/i2$k;
.super Landroidx/core/view/i2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/i2;->x(Landroid/view/WindowInsets;)Landroidx/core/view/i2;

    move-result-object v0

    sput-object v0, Landroidx/core/view/i2$k;->q:Landroidx/core/view/i2;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2$j;-><init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/i2;Landroidx/core/view/i2$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2$j;-><init>(Landroidx/core/view/i2;Landroidx/core/view/i2$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/i2$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/p2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
.end method
