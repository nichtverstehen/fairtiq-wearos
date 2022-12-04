.class public final Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/CommunityConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0012\u001a\u00020\u001d\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\t\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003Jx\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\"\u001a\u00020!H\u00d6\u0001J\t\u0010$\u001a\u00020#H\u00d6\u0001J\u0013\u0010\'\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001cR\u001a\u0010\u0012\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;",
        "Lcom/fairtiq/sdk/api/domains/CommunityConfig;",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "firstName",
        "lastName",
        "dateOfBirth",
        "financeEmail",
        "Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;",
        "dailyReceipt",
        "Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;",
        "fareType",
        "Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;",
        "classLevel",
        "",
        "showClassLevel",
        "Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;",
        "mgmCampaignAmount",
        "Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;",
        "companions",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;",
        "component10",
        "copy",
        "(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;Ljava/lang/Boolean;Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "getFirstName",
        "()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "b",
        "getLastName",
        "c",
        "getDateOfBirth",
        "d",
        "getFinanceEmail",
        "e",
        "Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;",
        "getDailyReceipt",
        "()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;",
        "f",
        "Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;",
        "getFareType",
        "()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;",
        "g",
        "Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;",
        "h",
        "Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;",
        "getMgmCampaignAmount",
        "()Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;",
        "i",
        "Ljava/lang/Boolean;",
        "getShowClassLevel",
        "j",
        "Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;",
        "getCompanions",
        "()Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;Ljava/lang/Boolean;Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)V",
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
.field private final a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .annotation runtime Lhj/c;
        value = "firstName"
    .end annotation
.end field

.field private final b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .annotation runtime Lhj/c;
        value = "lastName"
    .end annotation
.end field

.field private final c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .annotation runtime Lhj/c;
        value = "dateOfBirth"
    .end annotation
.end field

.field private final d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .annotation runtime Lhj/c;
        value = "financeEmail"
    .end annotation
.end field

.field private final e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;
    .annotation runtime Lhj/c;
        value = "dailyReceipt"
    .end annotation
.end field

.field private final f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;
    .annotation runtime Lhj/c;
        value = "fareType"
    .end annotation
.end field

.field private final g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;
    .annotation runtime Lhj/c;
        value = "classLevel"
    .end annotation
.end field

.field private final h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;
    .annotation runtime Lhj/c;
        value = "mgmCampaignAmount"
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Lhj/c;
        value = "showClassLevel"
    .end annotation
.end field

.field private final j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;
    .annotation runtime Lhj/c;
        value = "companionsConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;Ljava/lang/Boolean;Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)V
    .locals 1

    .line 1
    const-string v0, "firstName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateOfBirth"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "financeEmail"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dailyReceipt"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fareType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "classLevel"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "companions"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p10, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    .line 63
    .line 64
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;Ljava/lang/Boolean;Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->copy(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;Ljava/lang/Boolean;Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public classLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    return-object v0
.end method

.method public companions()Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;
    .locals 2

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    invoke-virtual {v0, v1}, Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;->from(Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final component10()Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    return-object v0
.end method

.method public final component8()Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;Ljava/lang/Boolean;Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;
    .locals 12

    const-string v0, "firstName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirth"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financeEmail"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyReceipt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fareType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classLevel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companions"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;

    move-object v1, v0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;-><init>(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;Ljava/lang/Boolean;Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)V

    return-object v0
.end method

.method public dailyReceipt()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    return-object v0
.end method

.method public dateOfBirth()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public fareType()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    return-object v0
.end method

.method public financeEmail()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public firstName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getClassLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    return-object v0
.end method

.method public final getCompanions()Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    return-object v0
.end method

.method public final getDailyReceipt()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    return-object v0
.end method

.method public final getDateOfBirth()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getFareType()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    return-object v0
.end method

.method public final getFinanceEmail()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getFirstName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getLastName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getMgmCampaignAmount()Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    return-object v0
.end method

.method public final getShowClassLevel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lastName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public mgmCampaignAmount()Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    return-object v0
.end method

.method public showClassLevel()Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommunityConfigRest(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->a:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->c:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", financeEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->d:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyReceipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->e:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->f:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->g:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mgmCampaignAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->h:Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showClassLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CommunityConfigRest;->j:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
