.class final Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel$a$a;->b:Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel$a$a;->b:Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;->X()Lvd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel$a$a;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
