.class public final Lc5/f$b;
.super Landroidx/collection/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/f;-><init>(ILc5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/f<",
        "Lc5/c$b;",
        "Lc5/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "c5/f$b",
        "Landroidx/collection/f;",
        "Lc5/c$b;",
        "Lc5/f$a;",
        "key",
        "value",
        "",
        "b",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "Lsm/z;",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lc5/f;


# direct methods
.method constructor <init>(ILc5/f;)V
    .locals 0

    iput-object p2, p0, Lc5/f$b;->a:Lc5/f;

    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLc5/c$b;Lc5/f$a;Lc5/f$a;)V
    .locals 1

    iget-object p1, p0, Lc5/f$b;->a:Lc5/f;

    invoke-static {p1}, Lc5/f;->d(Lc5/f;)Lc5/i;

    move-result-object p1

    invoke-virtual {p3}, Lc5/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Lc5/f$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lc5/f$a;->c()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, Lc5/i;->c(Lc5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method protected b(Lc5/c$b;Lc5/f$a;)I
    .locals 0

    invoke-virtual {p2}, Lc5/f$a;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc5/c$b;

    check-cast p3, Lc5/f$a;

    check-cast p4, Lc5/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc5/f$b;->a(ZLc5/c$b;Lc5/f$a;Lc5/f$a;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc5/c$b;

    check-cast p2, Lc5/f$a;

    invoke-virtual {p0, p1, p2}, Lc5/f$b;->b(Lc5/c$b;Lc5/f$a;)I

    move-result p1

    return p1
.end method
