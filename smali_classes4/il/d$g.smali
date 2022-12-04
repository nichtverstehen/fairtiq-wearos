.class public final Lil/d$g;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/d;-><init>(Lt3/c;Lt3/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lil/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "il/d$g",
        "Landroid/util/LruCache;",
        "",
        "Lil/f;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lsm/z;",
        "a",
        "sqldelight-android-driver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZILil/f;Lil/f;)V
    .locals 0

    const-string p2, "oldValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lil/f;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lil/f;

    check-cast p4, Lil/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lil/d$g;->a(ZILil/f;Lil/f;)V

    return-void
.end method
