.class public final Lcom/fairtiq/androidkit/ticket/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/ticket/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002R\u001c\u0010\u000c\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/ticket/r$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "passInfo",
        "Lsm/z;",
        "a",
        "currentPassInfo",
        "",
        "b",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;",
        "c",
        "Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;",
        "viewModel",
        "",
        "d",
        "Z",
        "isColorInverted",
        "Lu8/h6;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lu8/h6;Landroid/content/Context;)V",
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
.field private final a:Lu8/h6;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;

.field private final d:Z


# direct methods
.method public constructor <init>(Lu8/h6;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/r$a;->a:Lu8/h6;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/r$a;->b:Landroid/content/res/Resources;

    .line 25
    .line 26
    new-instance p1, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/r$a;->c:Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/fairtiq/androidkit/ticket/i;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/ticket/r$a;->d:Z

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/pass/PassInfo;)V
    .locals 1

    .line 1
    const-string v0, "passInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/r$a;->c:Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/ticket/r$a;->b(Lcom/fairtiq/sdk/api/domains/pass/PassInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/r$a;->c:Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;->L()Landroidx/lifecycle/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/ticket/r$a;->d:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/r$a;->a:Lu8/h6;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/r$a;->c:Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lu8/h6;->g0(Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/r$a;->a:Lu8/h6;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final b(Lcom/fairtiq/sdk/api/domains/pass/PassInfo;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "currentPassInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;->tariffName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;->zones()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/fairtiq/androidkit/ticket/r$a$a;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/fairtiq/androidkit/ticket/r$a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Ltm/t;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    sget-object v8, Lcom/fairtiq/androidkit/ticket/r$a$b;->a:Lcom/fairtiq/androidkit/ticket/r$a$b;

    .line 49
    .line 50
    const/16 v9, 0x1c

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v3, ", "

    .line 54
    .line 55
    const-string v4, ": "

    .line 56
    .line 57
    invoke-static/range {v2 .. v10}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo;

    .line 67
    .line 68
    const-string v2, "format(format, *args)"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 75
    .line 76
    sget-object v1, Lsf/d;->a:Lsf/d;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/fairtiq/androidkit/ticket/r$a;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    const-string v6, "resources"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;->tariffId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget v7, Lcom/fairtiq/androidkit/R$string;->TicketTariffPass:I

    .line 90
    .line 91
    sget v8, Lcom/fairtiq/androidkit/R$string;->TicketTariffPassDominos:I

    .line 92
    .line 93
    invoke-virtual {v1, v5, v6, v7, v8}, Lsf/d;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v5, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo;->tariffName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v5, v3

    .line 106
    .line 107
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;->isMaximo()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    new-array v1, p1, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/fairtiq/androidkit/ticket/r$a;->b:Landroid/content/res/Resources;

    .line 140
    .line 141
    sget v6, Lcom/fairtiq/androidkit/R$string;->TicketSettingsVVVCard:I

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v1, v3

    .line 148
    .line 149
    iget-object v3, p0, Lcom/fairtiq/androidkit/ticket/r$a;->b:Landroid/content/res/Resources;

    .line 150
    .line 151
    sget v5, Lcom/fairtiq/androidkit/R$string;->TicketPassMaximo:I

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v1, v4

    .line 158
    .line 159
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "%s : %s"

    .line 164
    .line 165
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/fairtiq/androidkit/ticket/r$a;->b:Landroid/content/res/Resources;

    .line 177
    .line 178
    sget v2, Lcom/fairtiq/androidkit/R$string;->TicketSettingsVVVCard:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;->zones()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    sget-object v8, Lcom/fairtiq/androidkit/ticket/r$a$c;->a:Lcom/fairtiq/androidkit/ticket/r$a$c;

    .line 195
    .line 196
    const/16 v9, 0x1c

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const-string v3, ", "

    .line 200
    .line 201
    const-string v4, ": "

    .line 202
    .line 203
    invoke-static/range {v2 .. v10}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo;->displayName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "passesString.toString()"

    .line 229
    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
