.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lob/b;",
        "",
        "T",
        "",
        "key",
        "t",
        "Lsm/z;",
        "g",
        "(Ljava/lang/String;Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
        "userDetailsSettings",
        "f",
        "(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;",
        "dateOfBirthSettings",
        "e",
        "(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;Lxm/d;)Ljava/lang/Object;",
        "d",
        "(Lxm/d;)Ljava/lang/Object;",
        "c",
        "Lgj/e;",
        "gson",
        "Ljc/c;",
        "dispatcherProvider",
        "Landroidx/lifecycle/r0;",
        "savedStateHandle",
        "<init>",
        "(Lgj/e;Ljc/c;Landroidx/lifecycle/r0;)V",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lob/b$a;


# instance fields
.field private final a:Lgj/e;

.field private final b:Ljc/c;

.field private final c:Landroidx/lifecycle/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lob/b;->d:Lob/b$a;

    return-void
.end method

.method public constructor <init>(Lgj/e;Ljc/c;Landroidx/lifecycle/r0;)V
    .locals 1

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lob/b;->a:Lgj/e;

    .line 20
    .line 21
    iput-object p2, p0, Lob/b;->b:Ljc/c;

    .line 22
    .line 23
    iput-object p3, p0, Lob/b;->c:Landroidx/lifecycle/r0;

    .line 24
    .line 25
    return-void
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
.end method

.method public static final synthetic a(Lob/b;)Lgj/e;
    .locals 0

    iget-object p0, p0, Lob/b;->a:Lgj/e;

    return-object p0
.end method

.method public static final synthetic b(Lob/b;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lob/b;->c:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lob/b;->b:Ljc/c;

    invoke-interface {v0}, Ljc/c;->b()Lbq/i0;

    move-result-object v0

    new-instance v1, Lob/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lob/b$d;-><init>(Lob/b;Ljava/lang/String;Ljava/lang/Object;Lxm/d;)V

    invoke-static {v0, v1, p3}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method


# virtual methods
.method public final c(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lob/b;->b:Ljc/c;

    invoke-interface {v0}, Ljc/c;->b()Lbq/i0;

    move-result-object v0

    new-instance v1, Lob/b$b;

    const-string v2, "DATE_OF_BIRTH_SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lob/b$b;-><init>(Lob/b;Ljava/lang/String;Lxm/d;)V

    invoke-static {v0, v1, p1}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lob/b;->b:Ljc/c;

    invoke-interface {v0}, Ljc/c;->b()Lbq/i0;

    move-result-object v0

    new-instance v1, Lob/b$c;

    const-string v2, "USER_DETAILS"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lob/b$c;-><init>(Lob/b;Ljava/lang/String;Lxm/d;)V

    invoke-static {v0, v1, p1}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "DATE_OF_BIRTH_SETTINGS"

    invoke-direct {p0, v0, p1, p2}, Lob/b;->g(Ljava/lang/String;Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final f(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "USER_DETAILS"

    invoke-direct {p0, v0, p1, p2}, Lob/b;->g(Ljava/lang/String;Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
