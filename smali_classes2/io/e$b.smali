.class final Lio/e$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/e;-><init>(Lho/g;Llo/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Luo/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/e;


# direct methods
.method constructor <init>(Lio/e;)V
    .locals 0

    iput-object p1, p0, Lio/e$b;->a:Lio/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luo/c;
    .locals 1

    iget-object v0, p0, Lio/e$b;->a:Lio/e;

    invoke-static {v0}, Lio/e;->d(Lio/e;)Llo/a;

    move-result-object v0

    invoke-interface {v0}, Llo/a;->g()Luo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo/b;->b()Luo/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/e$b;->a()Luo/c;

    move-result-object v0

    return-object v0
.end method
