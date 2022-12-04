.class public final Ly4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/i$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly4/f$a;",
        "Ly4/i$a;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Le5/m;",
        "options",
        "Lu4/e;",
        "imageLoader",
        "Ly4/i;",
        "b",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Le5/m;Lu4/e;)Ly4/i;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Ly4/f$a;->b(Landroid/graphics/drawable/Drawable;Le5/m;Lu4/e;)Ly4/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Le5/m;Lu4/e;)Ly4/i;
    .locals 0

    new-instance p3, Ly4/f;

    invoke-direct {p3, p1, p2}, Ly4/f;-><init>(Landroid/graphics/drawable/Drawable;Le5/m;)V

    return-object p3
.end method
