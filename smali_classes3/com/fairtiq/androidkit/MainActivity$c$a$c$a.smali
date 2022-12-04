.class final Lcom/fairtiq/androidkit/MainActivity$c$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/MainActivity$c$a$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsm/q;",
        "Lsm/z;",
        "it",
        "a",
        "(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/MainActivity;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivity$c$a$c$a;->a:Lcom/fairtiq/androidkit/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/fairtiq/androidkit/MainActivity$c$a$c$a;->a:Lcom/fairtiq/androidkit/MainActivity;

    check-cast p1, Lsm/q;

    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fairtiq/androidkit/MainActivity;->m0(Lcom/fairtiq/androidkit/MainActivity;Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
