.class public final Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/pass/Pass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0086\u0008\u0018\u0000 C2\u00020\u0001:\u0001CBe\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008A\u0010BJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jy\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010$\u001a\u0004\u00088\u0010&R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;",
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        "",
        "id",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "tariffId2",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "validFrom",
        "validTo",
        "createdAt",
        "number",
        "",
        "dominoNames",
        "Lcom/fairtiq/sdk/api/domains/ImageId;",
        "userImageId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "tariffId",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "b",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "getTariffId",
        "()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "c",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "d",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getValidFrom",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "e",
        "getValidTo",
        "f",
        "getCreatedAt",
        "g",
        "getNumber",
        "h",
        "Ljava/util/List;",
        "getDominoNames",
        "()Ljava/util/List;",
        "i",
        "Lcom/fairtiq/sdk/api/domains/ImageId;",
        "getUserImageId",
        "()Lcom/fairtiq/sdk/api/domains/ImageId;",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;)V",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass$Companion;

.field public static final T_AT_VVV:Ljava/lang/String; = "T-AT-vvv"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

.field private final c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

.field private final d:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final e:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final f:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/fairtiq/sdk/api/domains/ImageId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->Companion:Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/ImageId;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tariffId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    .line 26
    .line 27
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;)Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/fairtiq/sdk/api/domains/ImageId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;)Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/ImageId;",
            ")",
            "Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;"
        }
    .end annotation

    const-string v0, "tariffId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;)V

    return-object v0
.end method

.method public createdAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final dominoNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getDominoNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    return-object v0
.end method

.method public final getUserImageId()Lcom/fairtiq/sdk/api/domains/ImageId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    return-object v0
.end method

.method public final getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/ImageId;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    return-object v0
.end method

.method public tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VvvCardPass(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->b:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->c:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dominoNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final userImageId()Lcom/fairtiq/sdk/api/domains/ImageId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->i:Lcom/fairtiq/sdk/api/domains/ImageId;

    return-object v0
.end method

.method public validFrom()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public validTo()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method
