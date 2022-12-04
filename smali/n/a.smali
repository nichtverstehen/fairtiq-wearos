.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/x0;->g()Landroidx/appcompat/widget/x0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/x0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
