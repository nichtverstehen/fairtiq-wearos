.class final Lz4/a$d;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->i(Le5/h;Ljava/lang/Object;Le5/m;Lu4/c;Lxm/d;)Ljava/lang/Object;
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
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lz4/a;

.field n:I


# direct methods
.method constructor <init>(Lz4/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/a;",
            "Lxm/d<",
            "-",
            "Lz4/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz4/a$d;->m:Lz4/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz4/a$d;->l:Ljava/lang/Object;

    iget p1, p0, Lz4/a$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz4/a$d;->n:I

    iget-object v0, p0, Lz4/a$d;->m:Lz4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz4/a;->d(Lz4/a;Le5/h;Ljava/lang/Object;Le5/m;Lu4/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
