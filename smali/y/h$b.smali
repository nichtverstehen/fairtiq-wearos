.class final Ly/h$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h;->b(Lbq/n0;Ly/f$c;Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x17e,
        0x181,
        0x183
    }
    m = "processDragStart"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Ly/h;

.field j:I


# direct methods
.method constructor <init>(Ly/h;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/h;",
            "Lxm/d<",
            "-",
            "Ly/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/h$b;->i:Ly/h;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/h$b;->h:Ljava/lang/Object;

    iget p1, p0, Ly/h$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/h$b;->j:I

    iget-object p1, p0, Ly/h$b;->i:Ly/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly/h;->b(Lbq/n0;Ly/f$c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
