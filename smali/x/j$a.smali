.class final Lx/j$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j;->a(Lz/m;Lj0/t0;Ljava/util/Map;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lj0/b0;",
        "Lj0/a0;",
        ">;"
    }
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


# instance fields
.field final synthetic a:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lz/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/a;",
            "Lz/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lz/m;


# direct methods
.method constructor <init>(Lj0/t0;Ljava/util/Map;Lz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Lz/p;",
            ">;",
            "Ljava/util/Map<",
            "Li1/a;",
            "Lz/p;",
            ">;",
            "Lz/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx/j$a;->a:Lj0/t0;

    iput-object p2, p0, Lx/j$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lx/j$a;->c:Lz/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/j$a;->a:Lj0/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lx/j$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lx/j$a;->c:Lz/m;

    .line 11
    .line 12
    new-instance v2, Lx/j$a$a;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lx/j$a$a;-><init>(Lj0/t0;Ljava/util/Map;Lz/m;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b0;

    invoke-virtual {p0, p1}, Lx/j$a;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method
