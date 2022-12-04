.class public final Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lac/d;",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
        "mostRelevantReason",
        "Lac/a;",
        "missingUserDataResourceMapper",
        "Lub/a;",
        "checkInRequirementsStatus",
        "Lac/c;",
        "c",
        "a",
        "b",
        "Lac/b;",
        "notReadyStateResourceMapper",
        "<init>",
        "(Lac/b;)V",
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
.field private final a:Lac/b;


# direct methods
.method public constructor <init>(Lac/b;)V
    .locals 1

    .line 1
    const-string v0, "notReadyStateResourceMapper"

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
    iput-object p1, p0, Lac/d;->a:Lac/b;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lac/c;
    .locals 9

    .line 1
    new-instance v8, Lac/c;

    .line 2
    .line 3
    sget v1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_cactus_dark:I

    .line 4
    .line 5
    new-instance v2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 6
    .line 7
    sget v0, Lcom/fairtiq/androidkit/R$string;->FtqLabInactiveExperimentTitle:I

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$string;->FtqLabInactiveExperimentSubtitle:I

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 20
    .line 21
    sget v0, Lcom/fairtiq/androidkit/R$string;->WelcomeMoreDetails:I

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 27
    .line 28
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInChangeTravelRegion:I

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lac/c;-><init>(ILcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;ZLcom/fairtiq/common/model/LabelUiModel;Z)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public final b()Lac/c;
    .locals 9

    .line 1
    new-instance v8, Lac/c;

    .line 2
    .line 3
    sget v1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_cactus_dark:I

    .line 4
    .line 5
    new-instance v2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 6
    .line 7
    sget v0, Lcom/fairtiq/androidkit/R$string;->JailbrokenHeadingTitle:I

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$string;->JailbrokenExplanation:I

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 20
    .line 21
    sget v0, Lcom/fairtiq/androidkit/R$string;->WelcomeMoreDetails:I

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 27
    .line 28
    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInChangeTravelRegion:I

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lac/c;-><init>(ILcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;ZLcom/fairtiq/common/model/LabelUiModel;Z)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public final c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;Lub/a;)Lac/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lac/d;->a:Lac/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lac/b;->b(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {v0, p1, p2}, Lac/b;->e(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lac/b;->a(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, p1, p2}, Lac/b;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p1}, Lac/b;->f(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Lac/b;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p3}, Lac/b;->g(Lub/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance p3, Lac/c;

    .line 32
    .line 33
    new-instance v0, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 44
    .line 45
    invoke-direct {v5, p2}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 49
    .line 50
    invoke-direct {v7, p1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v1, p3

    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v1 .. v8}, Lac/c;-><init>(ILcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;ZLcom/fairtiq/common/model/LabelUiModel;Z)V

    .line 56
    .line 57
    .line 58
    return-object p3
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
