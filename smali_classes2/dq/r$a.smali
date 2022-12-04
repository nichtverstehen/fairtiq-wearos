.class final Ldq/r$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/r;->a(Ldq/t;Lfn/a;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ldq/r$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldq/r$a;->f:Ljava/lang/Object;

    iget p1, p0, Ldq/r$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldq/r$a;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ldq/r;->a(Ldq/t;Lfn/a;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
