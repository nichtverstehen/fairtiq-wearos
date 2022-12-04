.class final Lip/n$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/n;-><init>(Ljava/util/List;Lmp/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/h0;",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmp/e0;


# direct methods
.method constructor <init>(Lmp/e0;)V
    .locals 0

    iput-object p1, p0, Lip/n$a;->a:Lmp/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/h0;)Lmp/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lip/n$a;->a:Lmp/e0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/h0;

    invoke-virtual {p0, p1}, Lip/n$a;->a(Lvn/h0;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
