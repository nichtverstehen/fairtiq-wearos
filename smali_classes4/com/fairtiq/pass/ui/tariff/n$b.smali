.class public final Lcom/fairtiq/pass/ui/tariff/n$b;
.super Lcom/fairtiq/pass/ui/tariff/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/tariff/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/n$b;",
        "Lcom/fairtiq/pass/ui/tariff/n;",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "c",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "getPassForm",
        "()Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "Lyd/a;",
        "destination",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "Li3/x;",
        "options",
        "Li3/x;",
        "()Li3/x;",
        "",
        "fromRegistration",
        "Lcom/fairtiq/pass/ui/k;",
        "passFormNavigation",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/PassForm;ZLcom/fairtiq/pass/ui/k;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lcom/fairtiq/pass/ui/model/PassForm;

.field private final d:Lyd/a;

.field private final e:Li3/x;


# direct methods
.method public constructor <init>(Lcom/fairtiq/pass/ui/model/PassForm;ZLcom/fairtiq/pass/ui/k;)V
    .locals 0

    const-string p2, "passForm"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "passFormNavigation"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/fairtiq/pass/ui/tariff/n;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$b;->c:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 5
    invoke-virtual {p3}, Lyd/c;->b()Lyd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$b;->d:Lyd/a;

    .line 6
    invoke-virtual {p3}, Lyd/c;->c()Li3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$b;->e:Li3/x;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/pass/ui/model/PassForm;ZLcom/fairtiq/pass/ui/k;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/fairtiq/pass/ui/k$a;

    invoke-direct {p3, p1, p2}, Lcom/fairtiq/pass/ui/k$a;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;Z)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/pass/ui/tariff/n$b;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;ZLcom/fairtiq/pass/ui/k;)V

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$b;->d:Lyd/a;

    return-object v0
.end method

.method public c()Li3/x;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$b;->e:Li3/x;

    return-object v0
.end method
