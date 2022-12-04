.class final Lmp/s0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/s0;-><init>(Lvn/f1;)V
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
.field final synthetic a:Lmp/s0;


# direct methods
.method constructor <init>(Lmp/s0;)V
    .locals 0

    iput-object p1, p0, Lmp/s0$a;->a:Lmp/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/e0;
    .locals 1

    iget-object v0, p0, Lmp/s0$a;->a:Lmp/s0;

    invoke-static {v0}, Lmp/s0;->c(Lmp/s0;)Lvn/f1;

    move-result-object v0

    invoke-static {v0}, Lmp/t0;->b(Lvn/f1;)Lmp/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmp/s0$a;->a()Lmp/e0;

    move-result-object v0

    return-object v0
.end method
