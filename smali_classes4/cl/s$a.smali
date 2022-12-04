.class public final enum Lcl/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl/s$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcl/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcl/s$a;

.field public static final enum b:Lcl/s$a;

.field public static final enum c:Lcl/s$a;

.field public static final enum d:Lcl/s$a;

.field public static final enum e:Lcl/s$a;

.field public static final enum f:Lcl/s$a;

.field public static final enum g:Lcl/s$a;

.field public static final enum h:Lcl/s$a;

.field private static final synthetic i:[Lcl/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcl/s$a;

    .line 2
    .line 3
    const-string v1, "AMERICANEXPRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcl/s$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcl/s$a;->a:Lcl/s$a;

    .line 10
    .line 11
    new-instance v1, Lcl/s$a;

    .line 12
    .line 13
    const-string v3, "MASTERCARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcl/s$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcl/s$a;->b:Lcl/s$a;

    .line 20
    .line 21
    new-instance v3, Lcl/s$a;

    .line 22
    .line 23
    const-string v5, "VISA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcl/s$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcl/s$a;->c:Lcl/s$a;

    .line 30
    .line 31
    new-instance v5, Lcl/s$a;

    .line 32
    .line 33
    const-string v7, "DISCOVER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcl/s$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcl/s$a;->d:Lcl/s$a;

    .line 40
    .line 41
    new-instance v7, Lcl/s$a;

    .line 42
    .line 43
    const-string v9, "CHINAUNIONPAY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcl/s$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcl/s$a;->e:Lcl/s$a;

    .line 50
    .line 51
    new-instance v9, Lcl/s$a;

    .line 52
    .line 53
    const-string v11, "UNKNOWN_CARD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcl/s$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcl/s$a;->f:Lcl/s$a;

    .line 60
    .line 61
    new-instance v11, Lcl/s$a;

    .line 62
    .line 63
    const-string v13, "OCTOPUS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcl/s$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcl/s$a;->g:Lcl/s$a;

    .line 70
    .line 71
    new-instance v13, Lcl/s$a;

    .line 72
    .line 73
    const-string v15, "ECI"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcl/s$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcl/s$a;->h:Lcl/s$a;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lcl/s$a;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lcl/s$a;->i:[Lcl/s$a;

    .line 103
    .line 104
    new-instance v0, Lcl/s$a$a;

    .line 105
    .line 106
    invoke-direct {v0}, Lcl/s$a$a;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcl/s$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcl/s$a;
    .locals 1

    const-class v0, Lcl/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcl/s$a;

    return-object p0
.end method

.method public static values()[Lcl/s$a;
    .locals 1

    sget-object v0, Lcl/s$a;->i:[Lcl/s$a;

    invoke-virtual {v0}, [Lcl/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcl/s$a;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
