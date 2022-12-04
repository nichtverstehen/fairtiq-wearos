.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001e\u0010\u000e\u001a\u00020\u000b2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv9/b;",
        "",
        "",
        "Lcom/fairtiq/androidkit/payment/profiles/model/ActivePaymentProfile;",
        "Lud/f;",
        "c",
        "data",
        "b",
        "e",
        "Lkotlin/Function1;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "Lsm/z;",
        "Lcom/fairtiq/androidkit/payment/profiles/mapper/SetActivePaymentProfile;",
        "listener",
        "d",
        "Lv9/a;",
        "activePaymentProfileItemMapper",
        "<init>",
        "(Lv9/a;)V",
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
.field private final a:Lv9/a;

.field private b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9/a;)V
    .locals 1

    .line 1
    const-string v0, "activePaymentProfileItemMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv9/b;->a:Lv9/a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static final synthetic a(Lv9/b;)Lfn/l;
    .locals 0

    iget-object p0, p0, Lv9/b;->b:Lfn/l;

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/payment/profiles/model/ActivePaymentProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/fairtiq/androidkit/payment/profiles/model/ActivePaymentProfile;

    .line 27
    .line 28
    new-instance v2, Lud/f;

    .line 29
    .line 30
    iget-object v3, p0, Lv9/b;->a:Lv9/a;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lv9/a;->b(Lcom/fairtiq/androidkit/payment/profiles/model/ActivePaymentProfile;)Lcom/fairtiq/common/model/RadioButtonItemUiModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/fairtiq/androidkit/R$layout;->item_radio_button_with_subtitle:I

    .line 37
    .line 38
    new-instance v5, Lv9/b$a;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1}, Lv9/b$a;-><init>(Lv9/b;Lcom/fairtiq/androidkit/payment/profiles/model/ActivePaymentProfile;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final c()Lud/f;
    .locals 7

    .line 1
    new-instance v1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 2
    .line 3
    sget v0, Lcom/fairtiq/androidkit/R$string;->ActivePaymentProfileSectionFooter:I

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lud/f;

    .line 9
    .line 10
    sget v2, Lcom/fairtiq/androidkit/R$layout;->item_active_payment_profile_section_footer:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;ILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    return-object v6
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


# virtual methods
.method public final d(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv9/b;->b:Lfn/l;

    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/payment/profiles/model/ActivePaymentProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/list/model/TitleItemUiModel;

    .line 7
    .line 8
    sget v1, Lcom/fairtiq/androidkit/R$string;->ActivePaymentProfileSectionLabel:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fairtiq/common/list/model/TitleItemUiModel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lv9/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lv9/b;->c()Lud/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v1
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
