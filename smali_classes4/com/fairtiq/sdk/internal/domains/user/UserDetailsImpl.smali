.class public final Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/user/UserDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008@\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0085\u0001B\u0095\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010>\u001a\u000208\u0012\u0008\u0008\u0002\u0010?\u001a\u000208\u0012\u0008\u0008\u0002\u0010@\u001a\u000208\u0012\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u0012\u0010\u001c\u001a\u00020\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u001e\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0012\u0010!\u001a\u00020\u00012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\"\u001a\u00020\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010%\u001a\u00020\u00012\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\t\u0010&\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010.\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u00109\u001a\u000208H\u00c6\u0003J\t\u0010:\u001a\u000208H\u00c6\u0003J\t\u0010;\u001a\u000208H\u00c6\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u00c6\u0003J\u0099\u0002\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010>\u001a\u0002082\u0008\u0008\u0002\u0010?\u001a\u0002082\u0008\u0008\u0002\u0010@\u001a\u0002082\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u00c6\u0001J\t\u0010C\u001a\u00020\u0002H\u00d6\u0001J\t\u0010E\u001a\u00020DH\u00d6\u0001J\u0013\u0010H\u001a\u0002082\u0008\u0010G\u001a\u0004\u0018\u00010FH\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010LR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010LR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010J\u001a\u0004\u0008R\u0010LR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010J\u001a\u0004\u0008X\u0010LR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010J\u001a\u0004\u0008Z\u0010LR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010J\u001a\u0004\u0008\\\u0010LR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010J\u001a\u0004\u0008^\u0010LR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010J\u001a\u0004\u0008`\u0010LR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010J\u001a\u0004\u0008b\u0010LR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010J\u001a\u0004\u0008d\u0010LR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010J\u001a\u0004\u0008j\u0010LR\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010J\u001a\u0004\u0008x\u0010LR\u001a\u0010>\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001a\u0010?\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010z\u001a\u0004\u0008~\u0010|R\u001b\u0010@\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010z\u001a\u0005\u0008\u0080\u0001\u0010|R$\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010T\u001a\u0005\u0008\u0082\u0001\u0010V\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "",
        "id",
        "firstName",
        "lastName",
        "originalCommunity",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "additionalCommunityIds",
        "phone",
        "notificationPhone",
        "dateOfBirth",
        "language",
        "financeEmail",
        "paymentMethodReminder",
        "referralCode",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "defaultClassLevel",
        "account",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
        "acceptedGtcs",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;",
        "acceptedPp",
        "",
        "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
        "clientOptions",
        "classLevel",
        "withUpdatedDefaultClassLevel",
        "birthDate",
        "withUpdatedPersonalInfo",
        "withUpdatedLanguage",
        "financialEmail",
        "withUpdatedFinancialEmail",
        "withUpdatedAcceptedGtcsAndPp",
        "Lcom/fairtiq/sdk/api/domains/user/PhoneNumber;",
        "notificationPhoneNumber",
        "withUpdatedNotificationPhone",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "",
        "component19",
        "component20",
        "component21",
        "component22",
        "email",
        "insolvent",
        "blocked",
        "archived",
        "extIds",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "b",
        "getFirstName",
        "c",
        "getLastName",
        "d",
        "getOriginalCommunity",
        "e",
        "Ljava/util/List;",
        "getAdditionalCommunityIds",
        "()Ljava/util/List;",
        "f",
        "getPhone",
        "g",
        "getNotificationPhone",
        "h",
        "getDateOfBirth",
        "i",
        "getLanguage",
        "j",
        "getFinanceEmail",
        "k",
        "getPaymentMethodReminder",
        "l",
        "getReferralCode",
        "m",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getDefaultClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "n",
        "getAccount",
        "o",
        "Ljava/util/Set;",
        "getClientOptions",
        "()Ljava/util/Set;",
        "p",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
        "getAcceptedGtcs",
        "()Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
        "q",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;",
        "getAcceptedPp",
        "()Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;",
        "r",
        "getEmail",
        "s",
        "Z",
        "getInsolvent",
        "()Z",
        "t",
        "getBlocked",
        "u",
        "getArchived",
        "v",
        "getExtIds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;)V",
        "Draft",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "firstName"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "lastName"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "originalCommunity"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "additionalCommunityIds"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "phone"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "notificationPhone"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "dateOfBirth"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "language"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "financeEmail"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "paymentMethodReminder"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "referralCode"
    .end annotation
.end field

.field private final m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .annotation runtime Lhj/c;
        value = "defaultClassLevel"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "account"
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "clientOptions"
    .end annotation
.end field

.field private final p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;
    .annotation runtime Lhj/c;
        value = "acceptedGtcs"
    .end annotation
.end field

.field private final q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;
    .annotation runtime Lhj/c;
        value = "acceptedPp"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "email"
    .end annotation
.end field

.field private final s:Z
    .annotation runtime Lhj/c;
        value = "insolvent"
    .end annotation
.end field

.field private final t:Z
    .annotation runtime Lhj/c;
        value = "blocked"
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lhj/c;
        value = "archived"
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "extIds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
            "Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p9

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "language"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->r:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->s:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->t:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->u:Z

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->v:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    move/from16 v22, v3

    goto :goto_10

    :cond_10
    move/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v23, v3

    goto :goto_11

    :cond_11
    move/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v24, v3

    goto :goto_12

    :cond_12
    move/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p9

    .line 24
    invoke-direct/range {v3 .. v25}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->v:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptedGtcs()Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    return-object v0
.end method

.method public acceptedPp()Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    return-object v0
.end method

.method public account()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public additionalCommunityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public clientOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final component16()Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    return-object v0
.end method

.method public final component17()Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->s:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->t:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->u:Z

    return v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->v:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
            "Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "id"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;)V

    return-object v24
.end method

.method public dateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public defaultClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->s:Z

    iget-boolean v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->t:Z

    iget-boolean v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->u:Z

    iget-boolean v3, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->v:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->v:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public financeEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptedGtcs()Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    return-object v0
.end method

.method public final getAcceptedPp()Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    return-object v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalCommunityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getArchived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->u:Z

    return v0
.end method

.method public final getBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->t:Z

    return v0
.end method

.method public final getClientOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->v:Ljava/util/List;

    return-object v0
.end method

.method public final getFinanceEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsolvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->s:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalCommunity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodReminder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->r:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->s:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v1, v3

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->t:Z

    if-eqz v1, :cond_11

    move v1, v3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->u:Z

    if-eqz v1, :cond_12

    goto :goto_10

    :cond_12
    move v3, v1

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->v:Ljava/util/List;

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public notificationPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public originalCommunity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public paymentMethodReminder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public phone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public referralCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDetailsImpl(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalCommunity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalCommunityIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", financeEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultClassLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->m:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedGtcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->p:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedPp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->q:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insolvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUpdatedAcceptedGtcsAndPp(Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3e7fff

    const/16 v24, 0x0

    invoke-static/range {v0 .. v24}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->copy$default(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    move-result-object v0

    return-object v0
.end method

.method public withUpdatedDefaultClassLevel(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fefff

    const/16 v24, 0x0

    invoke-static/range {v0 .. v24}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->copy$default(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    move-result-object v0

    return-object v0
.end method

.method public withUpdatedFinancialEmail(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffdff

    const/16 v24, 0x0

    invoke-static/range {v0 .. v24}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->copy$default(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    move-result-object v0

    return-object v0
.end method

.method public withUpdatedLanguage(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "language"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffeff

    const/16 v24, 0x0

    invoke-static/range {v0 .. v24}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->copy$default(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    move-result-object v0

    return-object v0
.end method

.method public withUpdatedNotificationPhone(Lcom/fairtiq/sdk/api/domains/user/PhoneNumber;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
    .locals 26

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/user/PhoneNumber;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffbf

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v25}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->copy$default(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    move-result-object v0

    return-object v0
.end method

.method public withUpdatedPersonalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fff79

    const/16 v24, 0x0

    invoke-static/range {v0 .. v24}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;->copy$default(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    move-result-object v0

    return-object v0
.end method
