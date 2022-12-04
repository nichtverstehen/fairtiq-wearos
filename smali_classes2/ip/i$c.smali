.class final Lip/i$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/i;-><init>(Lip/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lip/i$a;",
        "Lvn/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lip/i;


# direct methods
.method constructor <init>(Lip/i;)V
    .locals 0

    iput-object p1, p0, Lip/i$c;->a:Lip/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lip/i$a;)Lvn/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lip/i$c;->a:Lip/i;

    invoke-static {v0, p1}, Lip/i;->a(Lip/i;Lip/i$a;)Lvn/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lip/i$a;

    invoke-virtual {p0, p1}, Lip/i$c;->a(Lip/i$a;)Lvn/e;

    move-result-object p1

    return-object p1
.end method
