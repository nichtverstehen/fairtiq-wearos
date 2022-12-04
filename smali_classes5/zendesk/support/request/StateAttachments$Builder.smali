.class public Lzendesk/support/request/StateAttachments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attachmentNotSelectedButVisible:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/request/StateAttachments;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateAttachments$Builder;->selectedAttachments:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lzendesk/support/request/StateAttachments$UriComparator;

    invoke-direct {v1}, Lzendesk/support/request/StateAttachments$UriComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lzendesk/support/request/StateAttachments$Builder;->attachmentNotSelectedButVisible:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getAllSelectedAttachments()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/StateAttachments;Lzendesk/support/request/StateAttachments$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/StateAttachments$Builder;-><init>(Lzendesk/support/request/StateAttachments;)V

    return-void
.end method


# virtual methods
.method addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lzendesk/support/request/StateAttachments$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/StateAttachments$Builder;->attachmentNotSelectedButVisible:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
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
.end method

.method build()Lzendesk/support/request/StateAttachments;
    .locals 3

    new-instance v0, Lzendesk/support/request/StateAttachments;

    iget-object v1, p0, Lzendesk/support/request/StateAttachments$Builder;->selectedAttachments:Ljava/util/List;

    iget-object v2, p0, Lzendesk/support/request/StateAttachments$Builder;->attachmentNotSelectedButVisible:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lzendesk/support/request/StateAttachments;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lzendesk/support/request/StateAttachments$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateAttachments$Builder;->selectedAttachments:Ljava/util/List;

    return-object p0
.end method
