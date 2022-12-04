.class final Lj0/f1$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/f1;->f0(Lj0/v;Lk0/c;)Lj0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lk0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lj0/v;


# direct methods
.method constructor <init>(Lk0/c;Lj0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lj0/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj0/f1$h;->a:Lk0/c;

    iput-object p2, p0, Lj0/f1$h;->b:Lj0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/f1$h;->a:Lk0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/f1$h;->b:Lj0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lk0/c;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1, v4}, Lj0/v;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/f1$h;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
