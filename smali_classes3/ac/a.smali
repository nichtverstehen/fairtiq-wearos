.class public final Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lac/a;",
        "",
        "",
        "c",
        "d",
        "b",
        "a",
        "Lub/a;",
        "subReason",
        "<init>",
        "(Lub/a;)V",
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
.field private final a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 1

    const-string v0, "subReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/a;->a:Lub/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lac/a;->a:Lub/a;

    .line 2
    .line 3
    sget-object v1, Lac/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$string;->GenericContinue:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInAddNewMethodLabel:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorAccountSettingsRecoveryAction:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget v0, Lcom/fairtiq/androidkit/R$string;->EditPaymentMethods:I

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lac/a;->a:Lub/a;

    .line 2
    .line 3
    sget-object v1, Lac/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorCommunityMismatchSubtitle:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorRefusedPaymentMethodsSubtitle:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorIncompatiblePaymentMethodAllowRegionChangeSubtitle:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorNoPaymentMethodsAvailableSubtitle:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorEmptyActivePaymentProfileSubtitle:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorActiveProfileUnavailableInRegionAllowChangeSubtitle:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorCommunityMismatchSubtitle:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget v0, Lcom/fairtiq/androidkit/R$string;->BillingAccountInsolvent:I

    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lac/a;->a:Lub/a;

    .line 2
    .line 3
    sget-object v1, Lac/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_lightbulb_dark:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget v0, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_payment_dark:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget v0, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_lightbulb_dark:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget v0, Lcom/fairtiq/androidkit/R$drawable;->ic_insolvent_error:I

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lac/a;->a:Lub/a;

    .line 2
    .line 3
    sget-object v1, Lac/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorCommunityMismatchTitle:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorRefusedPaymentMethodsTitle:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorNoPaymentMethodsAvailableTitle:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorEmptyActivePaymentProfileTitle:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorActiveProfileUnavailableInRegionTitle:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorCommunityMismatchTitle:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInErrorInsolventTitle:I

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
.end method
