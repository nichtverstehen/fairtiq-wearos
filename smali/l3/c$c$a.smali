.class final Ll3/c$c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/c$c;->a(Lbq/i0;)Lfn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ll3/x<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Ll3/x;",
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
.field final synthetic a:Lbq/i0;

.field final synthetic b:Ll3/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/c$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq/i0;Ll3/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/i0;",
            "Ll3/c$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/c$c$a;->a:Lbq/i0;

    iput-object p2, p0, Ll3/c$c$a;->b:Ll3/c$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/x<",
            "TKey;TValue;>;"
        }
    .end annotation

    new-instance v0, Ll3/j;

    iget-object v1, p0, Ll3/c$c$a;->a:Lbq/i0;

    iget-object v2, p0, Ll3/c$c$a;->b:Ll3/c$c;

    invoke-virtual {v2}, Ll3/c$c;->b()Ll3/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll3/j;-><init>(Lbq/i0;Ll3/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/c$c$a;->a()Ll3/x;

    move-result-object v0

    return-object v0
.end method
