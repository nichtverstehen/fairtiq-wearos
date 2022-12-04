.class final Ly/a0$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a0;->e(JLxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x1a5,
        0x1ab,
        0x1ad,
        0x1af,
        0x1b5
    }
    m = "onDragStopped-sF-c-tU"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ly/a0;

.field h:I


# direct methods
.method constructor <init>(Ly/a0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a0;",
            "Lxm/d<",
            "-",
            "Ly/a0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/a0$c;->g:Ly/a0;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly/a0$c;->f:Ljava/lang/Object;

    iget p1, p0, Ly/a0$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/a0$c;->h:I

    iget-object p1, p0, Ly/a0$c;->g:Ly/a0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ly/a0;->e(JLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
