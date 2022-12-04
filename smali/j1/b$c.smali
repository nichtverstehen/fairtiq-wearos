.class final Lj1/b$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b;->c(JLxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xca
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lj1/b;

.field f:I


# direct methods
.method constructor <init>(Lj1/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b;",
            "Lxm/d<",
            "-",
            "Lj1/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/b$c;->e:Lj1/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj1/b$c;->d:Ljava/lang/Object;

    iget p1, p0, Lj1/b$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/b$c;->f:I

    iget-object p1, p0, Lj1/b$c;->e:Lj1/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj1/b;->c(JLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
