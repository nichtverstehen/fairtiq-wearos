.class public final Lzendesk/support/requestlist/RequestListModule_ModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/support/requestlist/RequestListModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/requestlist/RequestListModule;

.field private final requestInfoDataSourceProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Lpm/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->requestInfoDataSourceProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->memoryCacheProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->blipsProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->settingsProvider:Lpm/a;

    .line 13
    .line 14
    return-void
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
.end method

.method public static create(Lzendesk/support/requestlist/RequestListModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/requestlist/RequestListModule_ModelFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Lpm/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;)",
            "Lzendesk/support/requestlist/RequestListModule_ModelFactory;"
        }
    .end annotation

    new-instance v6, Lzendesk/support/requestlist/RequestListModule_ModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/requestlist/RequestListModule_ModelFactory;-><init>(Lzendesk/support/requestlist/RequestListModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v6
.end method

.method public static model(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestInfoDataSource$Repository;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)Lzendesk/support/requestlist/RequestListModel;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/support/requestlist/RequestListModule;->model(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)Lzendesk/support/requestlist/RequestListModel;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/requestlist/RequestListModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->get()Lzendesk/support/requestlist/RequestListModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->requestInfoDataSourceProvider:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    iget-object v2, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->memoryCacheProvider:Lpm/a;

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/MemoryCache;

    iget-object v3, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->blipsProvider:Lpm/a;

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/SupportBlipsProvider;

    iget-object v4, p0, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->settingsProvider:Lpm/a;

    invoke-interface {v4}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/SupportSettingsProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->model(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestInfoDataSource$Repository;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)Lzendesk/support/requestlist/RequestListModel;

    move-result-object v0

    return-object v0
.end method
