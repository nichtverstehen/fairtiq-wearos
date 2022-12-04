.class public final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConditionalUserPropertyParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public zzc:Lcom/google/android/gms/measurement/internal/zzlo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public zzi:Lcom/google/android/gms/measurement/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public final zzj:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlo;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/measurement/internal/zzlo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzaw;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzaw;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzaw;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
