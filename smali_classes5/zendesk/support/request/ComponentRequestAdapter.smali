.class Lzendesk/support/request/ComponentRequestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;,
        Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;,
        Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;,
        Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/k<",
        "Ljava/util/List<",
        "Lzendesk/support/request/CellType$Base;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final UPDATE_TIME_WINDOW:J = 0xc8L


# instance fields
.field private final listUpdateCallback:Landroidx/recyclerview/widget/r;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

.field private final requestMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation
.end field

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/r;Lzendesk/support/request/CellFactory;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->updateRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->listUpdateCallback:Landroidx/recyclerview/widget/r;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ComponentRequestAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 6
    new-instance p1, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    invoke-direct {p1, p2}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;-><init>(Lzendesk/support/request/CellFactory;)V

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/r;Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;",
            "Landroidx/recyclerview/widget/r;",
            "Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->updateRunnable:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lzendesk/support/request/ComponentRequestAdapter;->listUpdateCallback:Landroidx/recyclerview/widget/r;

    .line 11
    iput-object p3, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    .line 12
    iput-object p4, p0, Lzendesk/support/request/ComponentRequestAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/request/ComponentRequestAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/request/ComponentRequestAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/ComponentRequestAdapter;->updateDataSet(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private updateDataSet(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;-><init>(Ljava/util/List;Ljava/util/List;Lzendesk/support/request/ComponentRequestAdapter$1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lzendesk/support/request/ComponentRequestAdapter;->listUpdateCallback:Landroidx/recyclerview/widget/r;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/r;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.method getMessageCount()I
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getMessageForPos(I)Lzendesk/support/request/CellType$Base;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/CellType$Base;

    return-object p1
.end method

.method getSelector()Let/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Let/p<",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestAdapter;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Lzendesk/support/request/ComponentRequestAdapter$1;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/ComponentRequestAdapter$1;-><init>(Lzendesk/support/request/ComponentRequestAdapter;Ljava/util/List;)V

    iput-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->updateRunnable:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
