.class Lzendesk/messaging/ui/ResponseOptionsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/ResponseOptionsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/ResponseOptionsAdapter;

.field final synthetic val$responseOption:Lzendesk/messaging/MessagingItem$Option;

.field final synthetic val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$e0;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/ResponseOptionsAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;Lzendesk/messaging/MessagingItem$Option;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    iput-object p2, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p3, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->val$responseOption:Lzendesk/messaging/MessagingItem$Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->access$100(Lzendesk/messaging/ui/ResponseOptionsAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->access$200(Lzendesk/messaging/ui/ResponseOptionsAdapter;)Lzendesk/messaging/ui/ResponseOptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzendesk/messaging/ui/ResponseOptionsAdapter$2$1;-><init>(Lzendesk/messaging/ui/ResponseOptionsAdapter$2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsAdapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->access$102(Lzendesk/messaging/ui/ResponseOptionsAdapter;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
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
