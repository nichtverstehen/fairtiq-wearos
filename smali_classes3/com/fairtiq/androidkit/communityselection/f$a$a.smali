.class final Lcom/fairtiq/androidkit/communityselection/f$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/communityselection/f$a;-><init>(Lcom/fairtiq/androidkit/communityselection/f;Lu8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Boolean;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lsm/z;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/communityselection/f$a;

.field final synthetic b:Lcom/fairtiq/androidkit/communityselection/f;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/communityselection/f$a;Lcom/fairtiq/androidkit/communityselection/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f$a$a;->a:Lcom/fairtiq/androidkit/communityselection/f$a;

    iput-object p2, p0, Lcom/fairtiq/androidkit/communityselection/f$a$a;->b:Lcom/fairtiq/androidkit/communityselection/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f$a$a;->a:Lcom/fairtiq/androidkit/communityselection/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/communityselection/f$a;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f$a$a;->a:Lcom/fairtiq/androidkit/communityselection/f$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/communityselection/f$a;->c()Lcom/fairtiq/androidkit/communityselection/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/communityselection/a;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f$a$a;->b:Lcom/fairtiq/androidkit/communityselection/f;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/communityselection/f;->e(Lcom/fairtiq/androidkit/communityselection/f;Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/f;->f()Lfn/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f$a$a;->b:Lcom/fairtiq/androidkit/communityselection/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/communityselection/f$a$a;->a(Z)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
