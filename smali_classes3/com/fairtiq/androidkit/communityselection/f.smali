.class public final Lcom/fairtiq/androidkit/communityselection/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/communityselection/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/fairtiq/androidkit/communityselection/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0011B1\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001a\u00a2\u0006\u0004\u0008,\u0010-J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R<\u0010&\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010$j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/fairtiq/androidkit/communityselection/f;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/fairtiq/androidkit/communityselection/f$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "getItemCount",
        "holder",
        "position",
        "Lsm/z;",
        "h",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "selectedCommunity",
        "l",
        "",
        "a",
        "Ljava/util/List;",
        "getCommunities",
        "()Ljava/util/List;",
        "k",
        "(Ljava/util/List;)V",
        "communities",
        "b",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "",
        "c",
        "Z",
        "shouldLockSelection",
        "d",
        "g",
        "()Z",
        "m",
        "(Z)V",
        "showCommunityDescription",
        "Lkotlin/Function1;",
        "Lcom/fairtiq/androidkit/communityselection/SelectAction;",
        "action",
        "Lfn/l;",
        "f",
        "()Lfn/l;",
        "j",
        "(Lfn/l;)V",
        "<init>",
        "(Ljava/util/List;Lcom/fairtiq/common/sdk/domain/model/Community;ZZ)V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fairtiq/common/sdk/domain/model/Community;

.field private final c:Z

.field private d:Z

.field private e:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fairtiq/common/sdk/domain/model/Community;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "communities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fairtiq/androidkit/communityselection/f;->b:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/fairtiq/androidkit/communityselection/f;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/fairtiq/androidkit/communityselection/f;->d:Z

    .line 16
    .line 17
    return-void
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
.end method

.method public static final synthetic c(Lcom/fairtiq/androidkit/communityselection/f;)Lcom/fairtiq/common/sdk/domain/model/Community;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/communityselection/f;->b:Lcom/fairtiq/common/sdk/domain/model/Community;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fairtiq/androidkit/communityselection/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fairtiq/androidkit/communityselection/f;->c:Z

    return p0
.end method

.method public static final synthetic e(Lcom/fairtiq/androidkit/communityselection/f;Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f;->b:Lcom/fairtiq/common/sdk/domain/model/Community;

    return-void
.end method


# virtual methods
.method public final f()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f;->e:Lfn/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/communityselection/f;->d:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/fairtiq/androidkit/communityselection/f$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/communityselection/f$a;->a(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/fairtiq/androidkit/communityselection/f$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lu8/c;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(layoutInflater, parent, false)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/fairtiq/androidkit/communityselection/f$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/fairtiq/androidkit/communityselection/f$a;-><init>(Lcom/fairtiq/androidkit/communityselection/f;Lu8/c;)V

    .line 27
    .line 28
    .line 29
    return-object p2
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
.end method

.method public final j(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f;->e:Lfn/l;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f;->a:Ljava/util/List;

    return-void
.end method

.method public final l(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f;->b:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/communityselection/f;->d:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/fairtiq/androidkit/communityselection/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/communityselection/f;->h(Lcom/fairtiq/androidkit/communityselection/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/communityselection/f;->i(Landroid/view/ViewGroup;I)Lcom/fairtiq/androidkit/communityselection/f$a;

    move-result-object p1

    return-object p1
.end method
