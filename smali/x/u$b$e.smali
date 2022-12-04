.class final Lx/u$b$e;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/u$b;->f(Lj0/t0;Lz/m;Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x46
    }
    m = "invoke$emitExit"
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
            "Lx/u$b$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx/u$b$e;->e:Ljava/lang/Object;

    iget p1, p0, Lx/u$b$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/u$b$e;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lx/u$b;->b(Lj0/t0;Lz/m;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
