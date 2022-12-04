.class Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->save(Ljava/util/List;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

.field final synthetic val$callback:Lnl/f;

.field final synthetic val$requestInfos:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ljava/util/List;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$requestInfos:Ljava/util/List;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$callback:Lnl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->access$300(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Lzendesk/support/SupportUiStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 8
    .line 9
    invoke-static {v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->access$200(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$requestInfos:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$callback:Lnl/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 23
    .line 24
    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->access$400(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method
