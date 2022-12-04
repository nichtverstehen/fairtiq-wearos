.class final Ll3/j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/j;-><init>(Lbq/i0;Ll3/c;)V
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ll3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/j<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/j<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/j$b;->a:Ll3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/j$b;->a:Ll3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/j;->g()Ll3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll3/j$b;->a:Ll3/j;

    .line 8
    .line 9
    new-instance v2, Ll3/j$b$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ll3/j$b$a;-><init>(Ll3/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ll3/c;->g(Ll3/c$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll3/j$b;->a:Ll3/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/j;->g()Ll3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll3/c;->d()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/j$b;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
