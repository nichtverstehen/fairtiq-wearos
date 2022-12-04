.class final Lmp/g$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/g;-><init>(Llp/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lmp/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmp/g;


# direct methods
.method constructor <init>(Lmp/g;)V
    .locals 0

    iput-object p1, p0, Lmp/g$c;->a:Lmp/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/g$b;
    .locals 2

    new-instance v0, Lmp/g$b;

    iget-object v1, p0, Lmp/g$c;->a:Lmp/g;

    invoke-virtual {v1}, Lmp/g;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/g$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmp/g$c;->a()Lmp/g$b;

    move-result-object v0

    return-object v0
.end method
