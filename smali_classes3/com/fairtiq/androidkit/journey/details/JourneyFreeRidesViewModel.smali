.class public final Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B!\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R%\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "allowedByExternalContainer",
        "Lsm/z;",
        "T",
        "Y",
        "Landroidx/lifecycle/i0;",
        "Lld/f;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroidx/lifecycle/i0;",
        "W",
        "()Landroidx/lifecycle/i0;",
        "freeRidesVisibility",
        "f",
        "Ljava/lang/Boolean;",
        "isMgmCampaignAvailable",
        "V",
        "()Z",
        "allowedByNumOfJourneys",
        "Lvd/b;",
        "goToFreeRides",
        "Lvd/b;",
        "X",
        "()Lvd/b;",
        "Lmc/b;",
        "analyticsService",
        "Lfc/a;",
        "countedJourneysRepository",
        "Lhd/c;",
        "userDetailsRepository",
        "<init>",
        "(Lmc/b;Lfc/a;Lhd/c;)V",
        "g",
        "b",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel$b;


# instance fields
.field private final a:Lmc/b;

.field private final b:Lfc/a;

.field private final c:Lhd/c;

.field private final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->g:Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel$b;

    return-void
.end method

.method public constructor <init>(Lmc/b;Lfc/a;Lhd/c;)V
    .locals 6

    .line 1
    const-string v0, "analyticsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countedJourneysRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userDetailsRepository"

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->a:Lmc/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->b:Lfc/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->c:Lhd/c;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    sget-object p2, Lld/f;->e:Lld/f;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->d:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    new-instance p1, Lvd/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->e:Lvd/b;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel$a;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v3, p0, p1}, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel$a;-><init>(Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;Lxm/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 56
    .line 57
    .line 58
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;)Lhd/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->c:Lhd/c;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->f:Ljava/lang/Boolean;

    return-void
.end method

.method private final V()Z
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->b:Lfc/a;

    invoke-interface {v0}, Lfc/a;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lrd/f;->a(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final T(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->d:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->V()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Lld/f$a;->a(Z)Lld/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->e:Lvd/b;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->a:Lmc/b;

    .line 2
    .line 3
    new-instance v1, Lnc/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lnc/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lmc/b;->a(Lnc/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;->e:Lvd/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvd/b;->d()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
