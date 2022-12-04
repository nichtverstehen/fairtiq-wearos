.class Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttachmentsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Lzendesk/support/UploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field final synthetic this$0:Lzendesk/support/request/AttachmentUploadService;


# direct methods
.method constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

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
.method public onError(Lnl/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-interface {p1}, Lnl/a;->getReason()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "RequestActivity"

    .line 17
    .line 18
    const-string v1, "Error uploading file: %s | Error: %s"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzendesk/support/request/AttachmentUploadService;->access$400(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/UploadResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "RequestActivity"

    const-string v2, "Successfully uploaded file: %s | Result: %s"

    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-static {v0}, Lzendesk/support/request/AttachmentUploadService;->access$500(Lzendesk/support/request/AttachmentUploadService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getAttachment()Lzendesk/support/Attachment;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService;->access$600(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V

    return-void
.end method
