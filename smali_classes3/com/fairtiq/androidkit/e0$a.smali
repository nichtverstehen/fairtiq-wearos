.class public final Lcom/fairtiq/androidkit/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u001c\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0010\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\rJ\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u001a\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/e0$a;",
        "",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;",
        "stateDetails",
        "Li3/s;",
        "j",
        "Lcom/fairtiq/androidkit/history/HistorySection;",
        "initialSection",
        "g",
        "",
        "ticketLanguage",
        "p",
        "trackerId",
        "",
        "fromCheckoutWarning",
        "i",
        "m",
        "f",
        "",
        "destination",
        "n",
        "k",
        "a",
        "isContactForm",
        "zendeskId",
        "e",
        "url",
        "title",
        "r",
        "h",
        "o",
        "createCompanion",
        "c",
        "b",
        "l",
        "notificationAction",
        "q",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/fairtiq/androidkit/e0$a;ZILjava/lang/Object;)Li3/s;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/e0$a;->c(Z)Li3/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toAbout:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final b()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toCompanionSelection:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final c(Z)Li3/s;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/e0$b;

    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/e0$b;-><init>(Z)V

    return-object v0
.end method

.method public final e(ZLjava/lang/String;)Li3/s;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/e0$c;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/androidkit/e0$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final f()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toFreeRides:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final g(Lcom/fairtiq/androidkit/history/HistorySection;)Li3/s;
    .locals 1

    const-string v0, "initialSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/e0$d;

    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/e0$d;-><init>(Lcom/fairtiq/androidkit/history/HistorySection;)V

    return-object v0
.end method

.method public final h()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toHowItWork:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)Li3/s;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/e0$e;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/androidkit/e0$e;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;)Li3/s;
    .locals 1

    const-string v0, "stateDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/e0$f;

    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/e0$f;-><init>(Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;)V

    return-object v0
.end method

.method public final k()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toPayment:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final l()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toPhysicalActivityPermission:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final m()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toPromotions:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final n(I)Li3/s;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/e0$g;

    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/e0$g;-><init>(I)V

    return-object v0
.end method

.method public final o()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toSmartStopSettings:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Li3/s;
    .locals 1

    const-string v0, "ticketLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/e0$h;

    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/e0$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Z)Li3/s;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/e0$i;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/androidkit/e0$i;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Li3/s;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/e0$j;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/androidkit/e0$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
