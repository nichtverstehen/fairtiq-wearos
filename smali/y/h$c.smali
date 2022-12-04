.class final Ly/h$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h;->c(Lbq/n0;Ly/f$d;Lxm/d;)Ljava/lang/Object;
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
        0x188,
        0x18b
    }
    m = "processDragStop"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ly/h;

.field i:I


# direct methods
.method constructor <init>(Ly/h;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/h;",
            "Lxm/d<",
            "-",
            "Ly/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/h$c;->h:Ly/h;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/h$c;->g:Ljava/lang/Object;

    iget p1, p0, Ly/h$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/h$c;->i:I

    iget-object p1, p0, Ly/h$c;->h:Ly/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly/h;->c(Lbq/n0;Ly/f$d;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
