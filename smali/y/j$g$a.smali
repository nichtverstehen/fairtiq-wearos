.class final Ly/j$g$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j$g;->b(Lu0/g;Lj0/j;I)Lu0/g;
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
            "Lz/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lz/m;


# direct methods
.method constructor <init>(Lj0/t0;Lz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Lz/b;",
            ">;",
            "Lz/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly/j$g$a;->a:Lj0/t0;

    iput-object p2, p0, Ly/j$g$a;->b:Lz/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly/j$g$a;->a:Lj0/t0;

    .line 7
    .line 8
    iget-object v0, p0, Ly/j$g$a;->b:Lz/m;

    .line 9
    .line 10
    new-instance v1, Ly/j$g$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ly/j$g$a$a;-><init>(Lj0/t0;Lz/m;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
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

    invoke-virtual {p0, p1}, Ly/j$g$a;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method