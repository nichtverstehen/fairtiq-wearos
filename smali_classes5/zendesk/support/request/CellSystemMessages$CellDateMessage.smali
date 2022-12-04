.class Lzendesk/support/request/CellSystemMessages$CellDateMessage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellSystemMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CellDateMessage"
.end annotation


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;JLjava/util/Date;)V
    .locals 8

    sget v2, Lcom/zendesk/sdk/R$layout;->zs_request_date_message:I

    const-wide/32 v5, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1}, Lzendesk/support/request/CellType$Base;->getTimeStamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 2

    .line 1
    sget v0, Lcom/zendesk/sdk/R$id;->request_date_message_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getTimeStamp()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lzendesk/support/request/CellBindHelper;->bindDate(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    return-void
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
