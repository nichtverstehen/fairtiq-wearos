.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 26
    .line 27
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/zzaa;

    .line 39
    .line 40
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzaa;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 p4, 0x2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 62
    .line 63
    :cond_3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    const/16 p3, 0x2f

    .line 74
    .line 75
    if-ne p1, p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/common/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/common/internal/zzaj;

    .line 90
    .line 91
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x4

    .line 101
    if-eq p1, p3, :cond_b

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    if-eq p1, v2, :cond_a

    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    if-eq p1, p3, :cond_9

    .line 110
    .line 111
    const/16 p3, 0x17

    .line 112
    .line 113
    if-eq p1, p3, :cond_9

    .line 114
    .line 115
    const/16 p3, 0x19

    .line 116
    .line 117
    if-eq p1, p3, :cond_9

    .line 118
    .line 119
    const/16 p3, 0x1b

    .line 120
    .line 121
    if-eq p1, p3, :cond_9

    .line 122
    .line 123
    const/16 p3, 0x1e

    .line 124
    .line 125
    if-eq p1, p3, :cond_8

    .line 126
    .line 127
    const/16 p3, 0x22

    .line 128
    .line 129
    if-eq p1, p3, :cond_7

    .line 130
    .line 131
    const/16 p3, 0x29

    .line 132
    .line 133
    if-eq p1, p3, :cond_9

    .line 134
    .line 135
    const/16 p3, 0x2b

    .line 136
    .line 137
    if-eq p1, p3, :cond_9

    .line 138
    .line 139
    const/16 p3, 0x25

    .line 140
    .line 141
    if-eq p1, p3, :cond_9

    .line 142
    .line 143
    const/16 p3, 0x26

    .line 144
    .line 145
    if-eq p1, p3, :cond_9

    .line 146
    .line 147
    packed-switch p1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/os/Bundle;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/os/Bundle;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/os/Bundle;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/os/Bundle;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 269
    .line 270
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
