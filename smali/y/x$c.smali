.class final Ly/x$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/x;->e(Lk1/c;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    l = {
        0x137
    }
    m = "awaitScrollEvent"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ly/x$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/x$c;->e:Ljava/lang/Object;

    iget p1, p0, Ly/x$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/x$c;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly/x;->a(Lk1/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
