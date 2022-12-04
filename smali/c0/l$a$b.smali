.class final Lc0/l$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l$a;->a(Lr0/c;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lc0/i;",
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
            "Lc0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lc0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$a$b;->a:Lj0/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc0/i;
    .locals 1

    iget-object v0, p0, Lc0/l$a$b;->a:Lj0/b2;

    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/l$a$b;->a()Lc0/i;

    move-result-object v0

    return-object v0
.end method
