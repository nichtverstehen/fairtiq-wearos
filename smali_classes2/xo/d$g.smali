.class final Lxo/d$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/d;->H1(Lvn/e;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmp/e0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxo/d;


# direct methods
.method constructor <init>(Lxo/d;)V
    .locals 0

    iput-object p1, p0, Lxo/d$g;->a:Lxo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/e0;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lxo/d$g;->a:Lxo/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxo/d;->w(Lmp/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/e0;

    invoke-virtual {p0, p1}, Lxo/d$g;->a(Lmp/e0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
