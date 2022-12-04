.class Lzendesk/support/request/AdapterAttachmentCarousel;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;,
        Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;,
        Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILE_ATTACHMENT:I = 0x1

.field private static final IMAGE_ATTACHMENT:I = 0x2


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field private final dispatcher:Let/f;

.field private final picasso:Lcom/squareup/picasso/q;

.field private final removeListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;


# direct methods
.method constructor <init>(Lzendesk/support/request/AttachmentHelper;Lcom/squareup/picasso/q;Lzendesk/support/request/ActionFactory;Let/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/request/AdapterAttachmentCarousel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzendesk/support/request/AdapterAttachmentCarousel$1;-><init>(Lzendesk/support/request/AdapterAttachmentCarousel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->removeListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 12
    .line 13
    iput-object p2, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->picasso:Lcom/squareup/picasso/q;

    .line 14
    .line 15
    iput-object p3, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->af:Lzendesk/support/request/ActionFactory;

    .line 16
    .line 17
    iput-object p4, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->dispatcher:Let/f;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/support/request/AdapterAttachmentCarousel;)Lzendesk/support/request/ActionFactory;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/request/AdapterAttachmentCarousel;)Let/f;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->dispatcher:Let/f;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    .line 12
    .line 13
    invoke-static {p1}, Lzendesk/support/request/UtilsAttachment;->isImageAttachment(Lzendesk/support/request/StateRequestAttachment;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/AdapterAttachmentCarousel;->onBindViewHolder(Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateRequestAttachment;

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->removeListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

    invoke-virtual {p1, p2, v0}, Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;->bind(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/AdapterAttachmentCarousel;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;

    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->picasso:Lcom/squareup/picasso/q;

    invoke-direct {p2, v0, p1, v1}, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/squareup/picasso/q;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;

    invoke-direct {p2, v0, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2
.end method
