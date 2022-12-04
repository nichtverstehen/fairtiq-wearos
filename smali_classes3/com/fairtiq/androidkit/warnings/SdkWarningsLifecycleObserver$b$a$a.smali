.class final Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$b$a$a;->a:Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;

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

    iget-object p1, p0, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$b$a$a;->a:Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;

    invoke-static {p1}, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;->a(Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;)Lic/a;

    move-result-object p1

    invoke-virtual {p1}, Lic/a;->b()V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
