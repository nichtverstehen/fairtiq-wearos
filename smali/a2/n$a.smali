.class final La2/n$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/n;-><init>(La2/f0;La2/g0;La2/u0;La2/s;La2/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "La2/t0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La2/t0;",
        "it",
        "",
        "a",
        "(La2/t0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:La2/n;


# direct methods
.method constructor <init>(La2/n;)V
    .locals 0

    iput-object p1, p0, La2/n$a;->a:La2/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La2/t0;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2/n$a;->a:La2/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, La2/t0;->b(La2/t0;La2/l;La2/b0;IILjava/lang/Object;ILjava/lang/Object;)La2/t0;

    move-result-object p1

    invoke-static {v0, p1}, La2/n;->f(La2/n;La2/t0;)Lj0/b2;

    move-result-object p1

    invoke-interface {p1}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/t0;

    invoke-virtual {p0, p1}, La2/n$a;->a(La2/t0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
