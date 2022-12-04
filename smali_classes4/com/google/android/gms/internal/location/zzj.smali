.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceOrientationRequestUpdateDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequestUpdateData.OPERATION_ADD"
        id = 0x1
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/location/zzh;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x2
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/location/zzbf;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getDeviceOrientationListenerBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field final zzd:Lcom/google/android/gms/internal/location/zzai;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/zzh;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzj;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->zzb:Lcom/google/android/gms/internal/location/zzh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/zzbe;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->zzc:Lcom/google/android/gms/location/zzbf;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 23
    .line 24
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzj;->zzd:Lcom/google/android/gms/internal/location/zzai;

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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/location/zzj;->zza:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->zzb:Lcom/google/android/gms/internal/location/zzh;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->zzc:Lcom/google/android/gms/location/zzbf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->zzd:Lcom/google/android/gms/internal/location/zzai;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    const/4 p2, 0x4

    .line 43
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
