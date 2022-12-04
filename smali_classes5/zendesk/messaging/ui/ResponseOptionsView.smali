.class public Lzendesk/messaging/ui/ResponseOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/ResponseOptionsView$ItemOffsetDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/ResponseOptionsViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/messaging/ui/ResponseOptionsView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method static synthetic access$000(Lzendesk/messaging/ui/ResponseOptionsView;)Lzendesk/messaging/ui/ResponseOptionsAdapter;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/ResponseOptionsView;->adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    return-object p0
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_response_options_content:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_response_options_recycler:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzendesk/messaging/ui/ResponseOptionsAdapter;

    .line 27
    .line 28
    invoke-direct {v1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lzendesk/messaging/ui/ResponseOptionsView;->adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzendesk/messaging/ui/ResponseOptionsView$ItemOffsetDecoration;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lzendesk/messaging/R$dimen;->zui_cell_response_options_horizontal_spacing:I

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lzendesk/messaging/ui/ResponseOptionsView$ItemOffsetDecoration;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/ResponseOptionsViewState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/ResponseOptionsView;->update(Lzendesk/messaging/ui/ResponseOptionsViewState;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/ResponseOptionsViewState;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/ResponseOptionsViewState;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView;->adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    new-instance v1, Lzendesk/messaging/ui/ResponseOptionsView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/ui/ResponseOptionsView$1;-><init>(Lzendesk/messaging/ui/ResponseOptionsView;Lzendesk/messaging/ui/ResponseOptionsViewState;)V

    invoke-virtual {v0, v1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->setResponseOptionHandler(Lzendesk/messaging/ui/ResponseOptionHandler;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView;->adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ResponseOptionsViewState;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
