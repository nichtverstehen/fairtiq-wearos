.class public final Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "enabled",
        "Lsm/z;",
        "V",
        "isChecked",
        "i0",
        "g0",
        "j0",
        "c0",
        "f0",
        "Landroidx/core/app/i0;",
        "b",
        "Landroidx/core/app/i0;",
        "notificationManager",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "Z",
        "()Landroidx/lifecycle/LiveData;",
        "smartStopState",
        "Landroidx/lifecycle/g0;",
        "Lbe/b;",
        "g",
        "Landroidx/lifecycle/g0;",
        "X",
        "()Landroidx/lifecycle/g0;",
        "errorReport",
        "Landroidx/lifecycle/i0;",
        "h",
        "Landroidx/lifecycle/i0;",
        "_errorReport",
        "Lvd/b;",
        "displayNotificationWarning",
        "Lvd/b;",
        "W",
        "()Lvd/b;",
        "showLoading",
        "Y",
        "Lgd/d;",
        "smartStopSettings",
        "Lmc/b;",
        "analyticsService",
        "<init>",
        "(Lgd/d;Landroidx/core/app/i0;Lmc/b;)V",
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
.field private final a:Lgd/d;

.field private final b:Landroidx/core/app/i0;

.field private final c:Lmc/b;

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/d;Landroidx/core/app/i0;Lmc/b;)V
    .locals 2

    .line 1
    const-string v0, "smartStopSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->a:Lgd/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->b:Landroidx/core/app/i0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->c:Lmc/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lgd/d;->d()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    new-instance p2, Lvd/b;

    .line 32
    .line 33
    invoke-direct {p2}, Lvd/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->e:Lvd/b;

    .line 37
    .line 38
    new-instance p2, Lvd/b;

    .line 39
    .line 40
    invoke-direct {p2}, Lvd/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->f:Lvd/b;

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-direct {p2}, Landroidx/lifecycle/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->g:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    new-instance p3, Landroidx/lifecycle/i0;

    .line 53
    .line 54
    invoke-direct {p3}, Landroidx/lifecycle/i0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->h:Landroidx/lifecycle/i0;

    .line 58
    .line 59
    invoke-interface {p1}, Lgd/d;->b()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel$a;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel$a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/fairtiq/androidkit/settings/ticket/smartstop/i;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/i;-><init>(Lfn/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel$b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/j;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/j;-><init>(Lfn/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public static synthetic L(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->a0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->b0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;)Lgd/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->a:Lgd/d;

    return-object p0
.end method

.method private static final a0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->a:Lgd/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lgd/d;->d()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->f:Lvd/b;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel$c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, p1, v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel$c;-><init>(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;ZLxm/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final W()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->e:Lvd/b;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->g:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final Y()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->f:Lvd/b;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->j0()V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->g:Landroidx/lifecycle/g0;

    new-instance v1, Lfe/o;

    invoke-direct {v1}, Lfe/o;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->b:Landroidx/core/app/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/i0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->V(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->V(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lmc/b$b;->F1:Lmc/b$b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lmc/b$b;->G1:Lmc/b$b;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->c:Lmc/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmc/b;->b(Lmc/b$b;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->c:Lmc/b;

    .line 2
    .line 3
    sget-object v1, Lmc/b$b;->E1:Lmc/b$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc/b;->b(Lmc/b$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->f:Lvd/b;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel$d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel$d;-><init>(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
