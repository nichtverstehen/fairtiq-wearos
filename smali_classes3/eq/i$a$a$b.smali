.class final Leq/i$a$a$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/i$a$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Leq/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/i$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Leq/i$a$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/i$a$a<",
            "-TT;>;",
            "Lxm/d<",
            "-",
            "Leq/i$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/i$a$a$b;->h:Leq/i$a$a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq/i$a$a$b;->g:Ljava/lang/Object;

    iget p1, p0, Leq/i$a$a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq/i$a$a$b;->i:I

    iget-object p1, p0, Leq/i$a$a$b;->h:Leq/i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leq/i$a$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
