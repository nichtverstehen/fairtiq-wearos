.class public final Lcom/fairtiq/androidkit/payment/method/create/c$a;
.super Lcom/fairtiq/androidkit/payment/method/create/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/payment/method/create/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001b\u0010\u000c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/method/create/c$a;",
        "Lcom/fairtiq/androidkit/payment/method/create/c;",
        "Lcom/fairtiq/androidkit/payment/method/create/d;",
        "a",
        "Lcom/fairtiq/androidkit/payment/method/create/d;",
        "()Lcom/fairtiq/androidkit/payment/method/create/d;",
        "creationResult",
        "Landroid/content/Intent;",
        "resultIntent$delegate",
        "Lsm/i;",
        "b",
        "()Landroid/content/Intent;",
        "resultIntent",
        "<init>",
        "(Lcom/fairtiq/androidkit/payment/method/create/d;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/payment/method/create/d;

.field private final b:Lsm/i;


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/payment/method/create/d;)V
    .locals 1

    .line 1
    const-string v0, "creationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/payment/method/create/c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/c$a;->a:Lcom/fairtiq/androidkit/payment/method/create/d;

    .line 11
    .line 12
    new-instance p1, Lcom/fairtiq/androidkit/payment/method/create/c$a$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/fairtiq/androidkit/payment/method/create/c$a$a;-><init>(Lcom/fairtiq/androidkit/payment/method/create/c$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/c$a;->b:Lsm/i;

    .line 22
    .line 23
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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


# virtual methods
.method public final a()Lcom/fairtiq/androidkit/payment/method/create/d;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/c$a;->a:Lcom/fairtiq/androidkit/payment/method/create/d;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/c$a;->b:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
