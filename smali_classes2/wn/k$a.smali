.class final Lwn/k$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/k;->e(Luo/c;)Lwn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lwn/g;",
        "Lwn/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/c;


# direct methods
.method constructor <init>(Luo/c;)V
    .locals 0

    iput-object p1, p0, Lwn/k$a;->a:Luo/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwn/g;)Lwn/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/k$a;->a:Luo/c;

    invoke-interface {p1, v0}, Lwn/g;->e(Luo/c;)Lwn/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn/g;

    invoke-virtual {p0, p1}, Lwn/k$a;->a(Lwn/g;)Lwn/c;

    move-result-object p1

    return-object p1
.end method
