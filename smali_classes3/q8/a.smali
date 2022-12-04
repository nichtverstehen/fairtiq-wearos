.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lq8/a;",
        "",
        "Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;",
        "companionDeletionViewModel",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "companionId",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 1
    const-string v0, "companionDeletionViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "companionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq8/a$b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lq8/a$b;-><init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbf/k;->e:Lbf/k$a;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lbf/k$a;->b(Landroidx/fragment/app/FragmentManager;)Lbf/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3, v2}, Lcom/fairtiq/multitraveler/ui/deletion/model/CompanionDeletionConfirmationUiModel;->b(Lcom/fairtiq/common/model/MessageAlertUiModel;ILkotlin/jvm/internal/h;)Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v1, v2}, Lbf/k$a;->c(Lbf/k;Lcom/fairtiq/common/model/MessageAlertUiModel;)Lbf/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lbf/k;->A(Lq8/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lq8/a$a;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lq8/a$a;-><init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbf/k;->B(Lfn/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "MessageAlertDialog"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
