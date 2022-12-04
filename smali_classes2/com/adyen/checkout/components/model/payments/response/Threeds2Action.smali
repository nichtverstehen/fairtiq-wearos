.class public final Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;
.super Lcom/adyen/checkout/components/model/payments/response/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$b;,
        Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B+\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;",
        "Lcom/adyen/checkout/components/model/payments/response/Action;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "subtype",
        "getSubtype",
        "authorisationToken",
        "getAuthorisationToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "b",
        "c",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ACTION_TYPE:Ljava/lang/String; = "threeDS2"

.field private static final AUTHORISATION_TOKEN:Ljava/lang/String; = "authorisationToken"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$b;

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUBTYPE:Ljava/lang/String; = "subtype"

.field private static final TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private final authorisationToken:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->Companion:Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$b;

    .line 8
    .line 9
    new-instance v0, Ls6/c$a;

    .line 10
    .line 11
    const-class v1, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->SERIALIZER:Ls6/c$b;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adyen/checkout/components/model/payments/response/Action;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->token:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->subtype:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->authorisationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthorisationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->authorisationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->token:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
