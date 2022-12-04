.class public Lzendesk/messaging/BelvedereMediaResolverCallback;
.super Lzendesk/belvedere/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/belvedere/d<",
        "Ljava/util/List<",
        "Lzendesk/belvedere/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final eventFactory:Lzendesk/messaging/EventFactory;

.field private final eventListener:Lzendesk/messaging/EventListener;


# direct methods
.method public constructor <init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/BelvedereMediaResolverCallback;->eventListener:Lzendesk/messaging/EventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/BelvedereMediaResolverCallback;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/messaging/BelvedereMediaResolverCallback;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BelvedereMediaResolverCallback"

    const-string v3, "Uris have been resolved, collecting files to send the event"

    .line 2
    invoke-static {v2, v3, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/belvedere/u;

    .line 5
    invoke-virtual {v3}, Lzendesk/belvedere/u;->c()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lzendesk/belvedere/u;->o()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v3, "Unable to get file, skipping Uri: %s"

    .line 7
    invoke-static {v2, v3, v4}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No files resolved. No event will be sent"

    .line 10
    invoke-static {v2, v0, p1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Sending attachment event"

    .line 11
    invoke-static {v2, v0, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lzendesk/messaging/BelvedereMediaResolverCallback;->eventListener:Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/BelvedereMediaResolverCallback;->eventFactory:Lzendesk/messaging/EventFactory;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EventFactory;->sendAttachment(Ljava/util/List;)Lzendesk/messaging/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method
