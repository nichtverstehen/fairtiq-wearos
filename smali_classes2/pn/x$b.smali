.class final Lpn/x$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/x;-><init>(Lmp/e0;Lfn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lmn/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lmn/c;",
        "a",
        "()Lmn/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/x;


# direct methods
.method constructor <init>(Lpn/x;)V
    .locals 0

    iput-object p1, p0, Lpn/x$b;->a:Lpn/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmn/c;
    .locals 2

    iget-object v0, p0, Lpn/x$b;->a:Lpn/x;

    invoke-virtual {v0}, Lpn/x;->e()Lmp/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lpn/x;->b(Lpn/x;Lmp/e0;)Lmn/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/x$b;->a()Lmn/c;

    move-result-object v0

    return-object v0
.end method
