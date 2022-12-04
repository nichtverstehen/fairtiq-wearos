.class public final Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lu9/a;",
        "",
        "Lka/a;",
        "Lud/f;",
        "data",
        "c",
        "Lkotlin/Function1;",
        "Lsm/z;",
        "Lcom/fairtiq/androidkit/payment/method/mapper/OnAddPaymentMethodClicked;",
        "listener",
        "b",
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


# instance fields
.field private a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Lka/a;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lu9/a;)Lfn/l;
    .locals 0

    iget-object p0, p0, Lu9/a;->a:Lfn/l;

    return-object p0
.end method


# virtual methods
.method public final b(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lka/a;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu9/a;->a:Lfn/l;

    return-void
.end method

.method public c(Lka/a;)Lud/f;
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;

    .line 7
    .line 8
    sget v2, Lcom/fairtiq/androidkit/R$drawable;->ic_icon_card_solid_add:I

    .line 9
    .line 10
    sget v3, Lcom/fairtiq/androidkit/R$string;->AddPaymentMethodTitle:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/common/model/AddingButtonItemViewModel;-><init>(IIZLld/f;ZILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lud/f;

    .line 23
    .line 24
    sget v2, Lcom/fairtiq/androidkit/R$layout;->item_add_payment_method_button:I

    .line 25
    .line 26
    new-instance v3, Lu9/a$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lu9/a$a;-><init>(Lu9/a;Lka/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
