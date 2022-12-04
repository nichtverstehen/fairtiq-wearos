.class Landroidx/appcompat/widget/x0$a;
.super Landroidx/collection/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/f<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    return-void
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 1

    const/16 v0, 0x1f

    add-int/2addr p0, v0

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/x0$a;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    return-object p1
.end method

.method c(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/x0$a;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    return-object p1
.end method
