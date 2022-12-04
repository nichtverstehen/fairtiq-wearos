.class final Lsn/j$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/j;-><init>(Lvn/h0;Lvn/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lfp/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/h0;


# direct methods
.method constructor <init>(Lvn/h0;)V
    .locals 0

    iput-object p1, p0, Lsn/j$c;->a:Lvn/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfp/h;
    .locals 2

    iget-object v0, p0, Lsn/j$c;->a:Lvn/h0;

    sget-object v1, Lsn/k;->o:Luo/c;

    invoke-interface {v0, v1}, Lvn/h0;->L(Luo/c;)Lvn/q0;

    move-result-object v0

    invoke-interface {v0}, Lvn/q0;->o()Lfp/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsn/j$c;->a()Lfp/h;

    move-result-object v0

    return-object v0
.end method
