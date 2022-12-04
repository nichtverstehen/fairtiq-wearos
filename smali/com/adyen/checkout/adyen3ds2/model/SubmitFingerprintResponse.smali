.class public final Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001!B%\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;",
        "Ls6/c;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Lcom/adyen/checkout/components/model/payments/response/Action;",
        "component1",
        "",
        "component2",
        "component3",
        "action",
        "type",
        "details",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/adyen/checkout/components/model/payments/response/Action;",
        "getAction",
        "()Lcom/adyen/checkout/components/model/payments/response/Action;",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getDetails",
        "<init>",
        "(Lcom/adyen/checkout/components/model/payments/response/Action;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "b",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;

.field private static final DETAILS:Ljava/lang/String; = "details"

.field private static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final action:Lcom/adyen/checkout/components/model/payments/response/Action;

.field private final details:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->Companion:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;

    .line 8
    .line 9
    new-instance v0, Ls6/c$a;

    .line 10
    .line 11
    const-class v1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->SERIALIZER:Ls6/c$b;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/model/payments/response/Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/model/payments/response/Action;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
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
.end method

.method public static final synthetic access$getSERIALIZER$cp()Ls6/c$b;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->SERIALIZER:Ls6/c$b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;Lcom/adyen/checkout/components/model/payments/response/Action;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/model/payments/response/Action;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->copy(Lcom/adyen/checkout/components/model/payments/response/Action;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final getSERIALIZER()Ls6/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/c$b<",
            "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->Companion:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;->a()Ls6/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/model/payments/response/Action;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/model/payments/response/Action;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/model/payments/response/Action;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;-><init>(Lcom/adyen/checkout/components/model/payments/response/Action;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/model/payments/response/Action;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/model/payments/response/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/adyen/checkout/components/model/payments/response/Action;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/model/payments/response/Action;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/model/payments/response/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitFingerprintResponse(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/model/payments/response/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
