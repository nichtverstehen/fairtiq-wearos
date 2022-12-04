.class final Ly/d$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->a(Ly/v;FLxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior"
    f = "Scrollable.kt"
    l = {
        0x22b
    }
    m = "performFling"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ly/d;

.field g:I


# direct methods
.method constructor <init>(Ly/d;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Lxm/d<",
            "-",
            "Ly/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/d$a;->f:Ly/d;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly/d$a;->e:Ljava/lang/Object;

    iget p1, p0, Ly/d$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/d$a;->g:I

    iget-object p1, p0, Ly/d$a;->f:Ly/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ly/d;->a(Ly/v;FLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
