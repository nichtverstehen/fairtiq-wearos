.class public final Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;
.super Lcom/fairtiq/androidkit/history/journey/details/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lu8/t;",
        "binding",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "journeyData",
        "Lsm/z;",
        "b0",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;",
        "followUp",
        "c0",
        "Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState;",
        "uiState",
        "S",
        "Y",
        "T",
        "W",
        "a0",
        "Lz8/e;",
        "navigation",
        "R",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroidx/recyclerview/widget/i;",
        "f",
        "Landroidx/recyclerview/widget/i;",
        "L",
        "()Landroidx/recyclerview/widget/i;",
        "setDividerItemDecoration",
        "(Landroidx/recyclerview/widget/i;)V",
        "dividerItemDecoration",
        "Lcom/fairtiq/androidkit/history/journey/details/h;",
        "args$delegate",
        "Li3/g;",
        "J",
        "()Lcom/fairtiq/androidkit/history/journey/details/h;",
        "args",
        "Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;",
        "historyViewModel$delegate",
        "Lsm/i;",
        "O",
        "()Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;",
        "historyViewModel",
        "Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;",
        "feedbackViewModel$delegate",
        "M",
        "()Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;",
        "feedbackViewModel",
        "Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;",
        "detailsViewModel$delegate",
        "K",
        "()Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;",
        "detailsViewModel",
        "Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;",
        "ticketSettingsViewModel$delegate",
        "Q",
        "()Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;",
        "ticketSettingsViewModel",
        "Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;",
        "journeyTravellersViewModel$delegate",
        "P",
        "()Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;",
        "journeyTravellersViewModel",
        "<init>",
        "()V",
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
.field public f:Landroidx/recyclerview/widget/i;

.field private final g:Li3/g;

.field private final h:Lsm/i;

.field private final i:Lsm/i;

.field private final j:Lsm/i;

.field private final k:Lsm/i;

.field private final l:Lsm/i;

.field private m:Lu8/t;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li3/g;

    .line 5
    .line 6
    const-class v1, Lcom/fairtiq/androidkit/history/journey/details/h;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Li3/g;-><init>(Lmn/b;Lfn/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->g:Li3/g;

    .line 21
    .line 22
    new-instance v0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$p;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 28
    .line 29
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$w;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$w;-><init>(Lfn/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$x;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$x;-><init>(Lsm/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$y;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v5, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$y;-><init>(Lfn/a;Lsm/i;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$z;

    .line 56
    .line 57
    invoke-direct {v6, p0, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$z;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->h:Lsm/i;

    .line 65
    .line 66
    new-instance v0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$a0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$a0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$b0;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$b0;-><init>(Lfn/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v2, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$c0;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$c0;-><init>(Lsm/i;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$d0;

    .line 92
    .line 93
    invoke-direct {v4, v5, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$d0;-><init>(Lfn/a;Lsm/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$f;

    .line 97
    .line 98
    invoke-direct {v6, p0, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->i:Lsm/i;

    .line 106
    .line 107
    new-instance v0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$g;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$h;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$h;-><init>(Lfn/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v2, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$i;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$i;-><init>(Lsm/i;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$j;

    .line 133
    .line 134
    invoke-direct {v4, v5, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$j;-><init>(Lfn/a;Lsm/i;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$k;

    .line 138
    .line 139
    invoke-direct {v6, p0, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->j:Lsm/i;

    .line 147
    .line 148
    new-instance v0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$l;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$m;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$m;-><init>(Lfn/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v2, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$n;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$n;-><init>(Lsm/i;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$o;

    .line 174
    .line 175
    invoke-direct {v4, v5, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$o;-><init>(Lfn/a;Lsm/i;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$q;

    .line 179
    .line 180
    invoke-direct {v6, p0, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$q;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->k:Lsm/i;

    .line 188
    .line 189
    new-instance v0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$r;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$s;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$s;-><init>(Lfn/a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v1, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$t;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$t;-><init>(Lsm/i;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$u;

    .line 215
    .line 216
    invoke-direct {v3, v5, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$u;-><init>(Lfn/a;Lsm/i;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$v;

    .line 220
    .line 221
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$v;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->l:Lsm/i;

    .line 229
    .line 230
    return-void
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
.end method

.method public static synthetic A(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->U(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->X(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->Z(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->V(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->d0(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic G(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;)Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->P()Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Lz8/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->R(Lz8/e;)V

    return-void
.end method

.method public static final synthetic I(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->S(Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState;)V

    return-void
.end method

.method private final J()Lcom/fairtiq/androidkit/history/journey/details/h;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->g:Li3/g;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/history/journey/details/h;

    return-object v0
.end method

.method private final K()Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->j:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    return-object v0
.end method

.method private final M()Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->i:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    return-object v0
.end method

.method private final O()Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->h:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;

    return-object v0
.end method

.method private final P()Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->l:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;

    return-object v0
.end method

.method private final Q()Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->k:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    return-object v0
.end method

.method private final R(Lz8/e;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lz8/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fairtiq/androidkit/zendesk/ContactActivity;->x:Lcom/fairtiq/androidkit/zendesk/ContactActivity$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/history/journey/details/a;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/fairtiq/androidkit/zendesk/f;

    .line 12
    .line 13
    check-cast p1, Lz8/e$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz8/e$a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lz8/e$a;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v3, v0, v4, v5}, Lcom/fairtiq/androidkit/zendesk/f;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lz8/e$a;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/fairtiq/androidkit/zendesk/ContactActivity$a;->b(Lcom/fairtiq/androidkit/zendesk/ContactActivity$a;Landroid/content/Context;Lcom/fairtiq/androidkit/zendesk/f;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lz8/e$b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lz8/e$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lz8/e$b;->f()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->c0(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
    .line 56
    .line 57
.end method

.method private final S(Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->m:Lu8/t;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lu8/t;->Y:Lu8/b0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lu8/b0;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "root"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, p1, Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState$Disabled;

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    instance-of v1, p1, Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState$Data;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState$Data;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, v0, Lu8/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const-string v1, "journeyTravellers.travellers"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/model/JourneyTravellersUiState$Data;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lpc/b;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method private final T(Lu8/t;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->K()Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lu8/t;->g0(Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lu8/t;->m1:Lu8/i0;

    .line 9
    .line 10
    iget-object p1, p1, Lu8/i0;->P:Landroid/widget/Button;

    .line 11
    .line 12
    new-instance v0, Lcom/fairtiq/androidkit/history/journey/details/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/history/journey/details/c;-><init>(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->K()Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->Z()Lvd/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "viewLifecycleOwner"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/d;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/fairtiq/androidkit/history/journey/details/d;-><init>(Lfn/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->K()Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->i0(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method private static final U(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->K()Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->g0()V

    return-void
.end method

.method private static final V(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final W(Lu8/t;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->M()Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lu8/t;->i0(Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->M()Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->Y()Lvd/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "viewLifecycleOwner"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/fairtiq/androidkit/history/journey/details/b;-><init>(Lfn/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->M()Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->JOURNEY_DATA_PROVIDED:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->l0(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method private static final X(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Y(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->O()Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;->L()Landroidx/lifecycle/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$d;-><init>(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/fairtiq/androidkit/history/journey/details/e;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/fairtiq/androidkit/history/journey/details/e;-><init>(Lfn/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->O()Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsViewModel;->S(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private static final Z(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a0(Lu8/t;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->Q()Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lu8/t;->k0(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->Q()Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->Y(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private final b0(Lu8/t;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->P()Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyTravellersViewModel;->X(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lu8/t;->Y:Lu8/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lu8/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->L()Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final c0(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/history/journey/details/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/fairtiq/androidkit/R$layout;->user_feedback_dialog:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/fairtiq/androidkit/R$id;->editText:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;->getAnswer()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/history/journey/details/a;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/fairtiq/androidkit/R$style;->AlertDialogStyle:I

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    sget v3, Lcom/fairtiq/androidkit/R$string;->JourneyFeedbackTitle:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;->getQuestion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v2, Lcom/fairtiq/androidkit/R$string;->GenericSubmit:I

    .line 53
    .line 54
    new-instance v3, Lcom/fairtiq/androidkit/history/journey/details/f;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/history/journey/details/f;-><init>(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/fairtiq/androidkit/R$string;->GenericCancel:I

    .line 64
    .line 65
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/details/g;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/history/journey/details/g;-><init>(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method private static final d0(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->M()Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->j0(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private static final e0(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->M()Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->V()V

    return-void
.end method

.method public static synthetic y(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->e0(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final L()Landroidx/recyclerview/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->f:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dividerItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lu8/t;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->J()Lcom/fairtiq/androidkit/history/journey/details/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/history/journey/details/h;->a()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->Y(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->T(Lu8/t;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->W(Lu8/t;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->a0(Lu8/t;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->b0(Lu8/t;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->m:Lu8/t;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "binding.root"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "viewLifecycleOwner"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$a;-><init>(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Lxm/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 33
    .line 34
    .line 35
    return-void
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
