.class final Lj1/b$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b;->a(JJLxm/d;)Ljava/lang/Object;
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
        0xd9
    }
    m = "dispatchPostFling-RZ2iAVY"
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
            "Lj1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/b$b;->e:Lj1/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj1/b$b;->d:Ljava/lang/Object;

    iget p1, p0, Lj1/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/b$b;->f:I

    iget-object v0, p0, Lj1/b$b;->e:Lj1/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj1/b;->a(JJLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
