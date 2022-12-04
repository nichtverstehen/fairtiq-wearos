.class final Leq/k$c$c$a$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/k$c$c$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    l = {
        0x5d
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Leq/k$c$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/k$c$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Leq/k$c$c$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/k$c$c$a<",
            "-TT;>;",
            "Lxm/d<",
            "-",
            "Leq/k$c$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/k$c$c$a$a;->e:Leq/k$c$c$a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq/k$c$c$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Leq/k$c$c$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq/k$c$c$a$a;->f:I

    iget-object p1, p0, Leq/k$c$c$a$a;->e:Leq/k$c$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leq/k$c$c$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
