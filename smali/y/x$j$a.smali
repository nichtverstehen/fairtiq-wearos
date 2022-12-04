.class final Ly/x$j$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/x$j;->a(JJLxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    l = {
        0x215
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ly/x$j;

.field h:I


# direct methods
.method constructor <init>(Ly/x$j;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/x$j;",
            "Lxm/d<",
            "-",
            "Ly/x$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/x$j$a;->g:Ly/x$j;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly/x$j$a;->f:Ljava/lang/Object;

    iget p1, p0, Ly/x$j$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/x$j$a;->h:I

    iget-object v0, p0, Ly/x$j$a;->g:Ly/x$j;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly/x$j;->a(JJLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
