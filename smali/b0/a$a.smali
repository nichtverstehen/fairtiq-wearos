.class final Lb0/a$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a;->a(Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.lazy.AwaitFirstLayoutModifier"
    f = "LazyListState.kt"
    l = {
        0x1b4
    }
    m = "waitForFirstLayout"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lb0/a;

.field h:I


# direct methods
.method constructor <init>(Lb0/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a;",
            "Lxm/d<",
            "-",
            "Lb0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/a$a;->g:Lb0/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb0/a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lb0/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb0/a$a;->h:I

    iget-object p1, p0, Lb0/a$a;->g:Lb0/a;

    invoke-virtual {p1, p0}, Lb0/a;->a(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
