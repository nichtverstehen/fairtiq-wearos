.class final Lxo/d$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/d;-><init>(Lxo/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lxo/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxo/d;


# direct methods
.method constructor <init>(Lxo/d;)V
    .locals 0

    iput-object p1, p0, Lxo/d$d;->a:Lxo/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxo/d;
    .locals 2

    iget-object v0, p0, Lxo/d$d;->a:Lxo/d;

    sget-object v1, Lxo/d$d$a;->a:Lxo/d$d$a;

    invoke-virtual {v0, v1}, Lxo/c;->y(Lfn/l;)Lxo/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxo/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxo/d$d;->a()Lxo/d;

    move-result-object v0

    return-object v0
.end method
