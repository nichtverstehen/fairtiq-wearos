.class public final Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "journeyData",
        "Lsm/z;",
        "X",
        "Lkotlinx/coroutines/flow/w;",
        "Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState;",
        "d",
        "Lkotlinx/coroutines/flow/w;",
        "_uiState",
        "Lkotlinx/coroutines/flow/k0;",
        "e",
        "Lkotlinx/coroutines/flow/k0;",
        "W",
        "()Lkotlinx/coroutines/flow/k0;",
        "uiState",
        "Lkf/o;",
        "isMultiTravellerEnabled",
        "Ld9/b;",
        "getTravellers",
        "Le9/b;",
        "travellerItemMapper",
        "<init>",
        "(Lkf/o;Ld9/b;Le9/b;)V",
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
.field private final a:Lkf/o;

.field private final b:Ld9/b;

.field private final c:Le9/b;

.field private d:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/o;Ld9/b;Le9/b;)V
    .locals 1

    .line 1
    const-string v0, "isMultiTravellerEnabled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getTravellers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "travellerItemMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->a:Lkf/o;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->b:Ld9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->c:Le9/b;

    .line 24
    .line 25
    sget-object p1, Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState$Disabled;->INSTANCE:Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState$Disabled;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->d:Lkotlinx/coroutines/flow/w;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->e:Lkotlinx/coroutines/flow/k0;

    .line 34
    .line 35
    return-void
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
    .line 239
    .line 240
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;)Ld9/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->b:Ld9/b;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;)Le9/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->c:Le9/b;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->d:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;)Lkf/o;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->a:Lkf/o;

    return-object p0
.end method


# virtual methods
.method public final W()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->e:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final X(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 7

    const-string v0, "journeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v1

    new-instance v4, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel$a;-><init>(Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method
