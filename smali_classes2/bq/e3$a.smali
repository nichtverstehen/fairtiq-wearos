.class final Lbq/e3$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/e3;->d(JLfn/p;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/d;"
    }
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field d:J

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lbq/e3$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbq/e3$a;->g:Ljava/lang/Object;

    iget p1, p0, Lbq/e3$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbq/e3$a;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lbq/e3;->d(JLfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
