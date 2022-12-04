.class public final Lx/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx/p0;",
        "Lx/l0;",
        "Lx/b0;",
        "style",
        "Landroid/view/View;",
        "view",
        "Lh2/d;",
        "density",
        "",
        "initialZoom",
        "Lx/p0$a;",
        "c",
        "",
        "canUpdateZoom",
        "Z",
        "b",
        "()Z",
        "<init>",
        "()V",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lx/p0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/p0;

    invoke-direct {v0}, Lx/p0;-><init>()V

    sput-object v0, Lx/p0;->b:Lx/p0;

    const/4 v0, 0x1

    sput-boolean v0, Lx/p0;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx/b0;Landroid/view/View;Lh2/d;F)Lx/k0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/p0;->c(Lx/b0;Landroid/view/View;Lh2/d;F)Lx/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lx/p0;->c:Z

    return v0
.end method

.method public c(Lx/b0;Landroid/view/View;Lh2/d;F)Lx/p0$a;
    .locals 6

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx/b0;->g:Lx/b0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/b0$a;->b()Lx/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lx/p0$a;

    .line 29
    .line 30
    new-instance p3, Landroid/widget/Magnifier;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lx/p0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lx/b0;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p3, v0, v1}, Lh2/d;->P0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lx/b0;->d()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p3, v2}, Lh2/d;->D0(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lx/b0;->e()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p3, v3}, Lh2/d;->D0(F)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Ly0/l;->b:Ly0/l$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Ly0/l$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long p2, v0, v4

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-static {v0, v1}, Ly0/l;->i(J)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Lhn/a;->d(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v0, v1}, Ly0/l;->g(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lhn/a;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lx/b0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lx/p0$a;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lx/p0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 148
    .line 149
    .line 150
    return-object p2
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
.end method
