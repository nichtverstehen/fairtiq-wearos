.class public final Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;,
        Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;,
        Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;,
        Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$ConfirmType;,
        Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$ConfirmButtonType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005&\'()*B)\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\t\u0010\n\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "component1",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;",
        "component2",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;",
        "component3",
        "()[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;",
        "promoCode",
        "confirm",
        "postSteps",
        "copy",
        "(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getPromoCode",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;",
        "getConfirm",
        "()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;",
        "[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;",
        "getPostSteps",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;)V",
        "Confirm",
        "ConfirmButtonType",
        "ConfirmType",
        "PostStep",
        "PostStepType",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;
    .annotation runtime Lhj/c;
        value = "confirm"
    .end annotation
.end field

.field private final postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;
    .annotation runtime Lhj/c;
        value = "postSteps"
    .end annotation
.end field

.field private final promoCode:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "promoCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;)V
    .locals 1

    .line 1
    const-string v0, "promoCode"

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
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    .line 14
    .line 15
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;ILjava/lang/Object;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->copy(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    return-object v0
.end method

.method public final component3()[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;
    .locals 1

    const-string v0, "promoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;-><init>(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fairtiq.common.sdk.domain.model.promotion.PromoCodeEntry"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object p1, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p1, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final getConfirm()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    return-object v0
.end method

.method public final getPostSteps()[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    return-object v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoCodeEntry(promoCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', confirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->promoCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->confirm:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->postSteps:[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eq v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
