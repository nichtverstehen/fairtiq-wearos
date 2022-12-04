.class final Lzo/d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/d;->b(Lmp/g1;Lvn/f1;)Lmp/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmp/g1;


# direct methods
.method constructor <init>(Lmp/g1;)V
    .locals 0

    iput-object p1, p0, Lzo/d$a;->a:Lmp/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/e0;
    .locals 2

    iget-object v0, p0, Lzo/d$a;->a:Lmp/g1;

    invoke-interface {v0}, Lmp/g1;->getType()Lmp/e0;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzo/d$a;->a()Lmp/e0;

    move-result-object v0

    return-object v0
.end method
