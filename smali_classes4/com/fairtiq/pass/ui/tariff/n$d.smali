.class public final Lcom/fairtiq/pass/ui/tariff/n$d;
.super Lcom/fairtiq/pass/ui/tariff/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/tariff/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/n$d;",
        "Lcom/fairtiq/pass/ui/tariff/n;",
        "Lyd/a;",
        "destination",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "Li3/x;",
        "options",
        "Li3/x;",
        "c",
        "()Li3/x;",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
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
.field private final c:Lyd/a;

.field private final d:Li3/x;


# direct methods
.method public constructor <init>(Lcom/fairtiq/pass/ui/model/PassForm;ZLcom/fairtiq/pass/ui/k;)V
    .locals 0

    const-string p2, "passForm"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "passFormNavigation"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/tariff/n;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {p3}, Lyd/c;->b()Lyd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$d;->c:Lyd/a;

    .line 5
    invoke-virtual {p3}, Lyd/c;->c()Li3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$d;->d:Li3/x;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/pass/ui/tariff/n$d;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;ZLcom/fairtiq/pass/ui/k;)V

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$d;->c:Lyd/a;

    return-object v0
.end method

.method public c()Li3/x;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$d;->d:Li3/x;

    return-object v0
.end method
