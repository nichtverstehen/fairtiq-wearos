.class final Lho/f$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/f;->e(Luo/c;)Lio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lio/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lho/f;

.field final synthetic b:Llo/u;


# direct methods
.method constructor <init>(Lho/f;Llo/u;)V
    .locals 0

    iput-object p1, p0, Lho/f$a;->a:Lho/f;

    iput-object p2, p0, Lho/f$a;->b:Llo/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/h;
    .locals 3

    new-instance v0, Lio/h;

    iget-object v1, p0, Lho/f$a;->a:Lho/f;

    invoke-static {v1}, Lho/f;->d(Lho/f;)Lho/g;

    move-result-object v1

    iget-object v2, p0, Lho/f$a;->b:Llo/u;

    invoke-direct {v0, v1, v2}, Lio/h;-><init>(Lho/g;Llo/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lho/f$a;->a()Lio/h;

    move-result-object v0

    return-object v0
.end method
