.class public final Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001.BO\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003JQ\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R$\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R$\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R$\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;",
        "Ls6/c;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "acsReferenceNumber",
        "acsSignedContent",
        "acsTransID",
        "acsURL",
        "messageVersion",
        "threeDSServerTransID",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getAcsReferenceNumber",
        "()Ljava/lang/String;",
        "setAcsReferenceNumber",
        "(Ljava/lang/String;)V",
        "getAcsSignedContent",
        "setAcsSignedContent",
        "getAcsTransID",
        "setAcsTransID",
        "getAcsURL",
        "setAcsURL",
        "getMessageVersion",
        "setMessageVersion",
        "getThreeDSServerTransID",
        "setThreeDSServerTransID",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private static final ACS_REFERENCE_NUMBER:Ljava/lang/String; = "acsReferenceNumber"

.field private static final ACS_SIGNED_CONTENT:Ljava/lang/String; = "acsSignedContent"

.field private static final ACS_TRANS_ID:Ljava/lang/String; = "acsTransID"

.field private static final ACS_URL:Ljava/lang/String; = "acsURL"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken$b;

.field private static final MESSAGE_VERSION:Ljava/lang/String; = "messageVersion"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREEDS_SERVER_TRANS_ID:Ljava/lang/String; = "threeDSServerTransID"


# instance fields
.field private acsReferenceNumber:Ljava/lang/String;

.field private acsSignedContent:Ljava/lang/String;

.field private acsTransID:Ljava/lang/String;

.field private acsURL:Ljava/lang/String;

.field private messageVersion:Ljava/lang/String;

.field private threeDSServerTransID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->Companion:Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken$b;

    .line 8
    .line 9
    new-instance v0, Ls6/c$a;

    .line 10
    .line 11
    const-class v1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->CREATOR:Ls6/c$a;

    .line 17
    .line 18
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->SERIALIZER:Ls6/c$b;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls6/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;
    .locals 8

    new-instance v7, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAcsReferenceNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsSignedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsTransID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSServerTransID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAcsReferenceNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAcsSignedContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    return-void
.end method

.method public final setAcsTransID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    return-void
.end method

.method public final setAcsURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    return-void
.end method

.method public final setMessageVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    return-void
.end method

.method public final setThreeDSServerTransID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChallengeToken(acsReferenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsReferenceNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acsSignedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsSignedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acsTransID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsTransID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acsURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->acsURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->messageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDSServerTransID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->threeDSServerTransID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adyen/checkout/adyen3ds2/model/ChallengeToken;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
