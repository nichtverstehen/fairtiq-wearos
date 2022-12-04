.class final Lz4/c$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/c;->h(Le5/h;Lxm/d;)Ljava/lang/Object;
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
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x19
    }
    m = "proceed"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lz4/c;

.field h:I


# direct methods
.method constructor <init>(Lz4/c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/c;",
            "Lxm/d<",
            "-",
            "Lz4/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz4/c$a;->g:Lz4/c;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz4/c$a;->f:Ljava/lang/Object;

    iget p1, p0, Lz4/c$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz4/c$a;->h:I

    iget-object p1, p0, Lz4/c$a;->g:Lz4/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz4/c;->h(Le5/h;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
