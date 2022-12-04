.class final Lr0/b$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b$a;->a(Lj0/b0;)Lj0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Object;",
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
.field final synthetic a:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lr0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lr0/f;


# direct methods
.method constructor <init>(Lj0/b2;Lj0/b2;Lr0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lr0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lj0/b2<",
            "+TT;>;",
            "Lr0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr0/b$a$b;->a:Lj0/b2;

    iput-object p2, p0, Lr0/b$a$b;->b:Lj0/b2;

    iput-object p3, p0, Lr0/b$a$b;->c:Lr0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/b$a$b;->a:Lj0/b2;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/b$a$b;->b:Lj0/b2;

    .line 8
    .line 9
    iget-object v2, p0, Lr0/b$a$b;->c:Lr0/f;

    .line 10
    .line 11
    check-cast v0, Lr0/i;

    .line 12
    .line 13
    new-instance v3, Lr0/b$a$b$a;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lr0/b$a$b$a;-><init>(Lr0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v3, v1}, Lr0/i;->a(Lr0/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
