.class final Lkp/d$j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/d;-><init>(Lip/m;Lpo/c;Lro/c;Lro/a;Lvn/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lvn/h1<",
        "Lmp/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkp/d;


# direct methods
.method constructor <init>(Lkp/d;)V
    .locals 0

    iput-object p1, p0, Lkp/d$j;->a:Lkp/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvn/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/h1<",
            "Lmp/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/d$j;->a:Lkp/d;

    invoke-static {v0}, Lkp/d;->V0(Lkp/d;)Lvn/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp/d$j;->a()Lvn/h1;

    move-result-object v0

    return-object v0
.end method
