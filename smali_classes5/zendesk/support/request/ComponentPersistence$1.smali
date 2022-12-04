.class Lzendesk/support/request/ComponentPersistence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentPersistence;->persistRequestId(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentPersistence;

.field final synthetic val$localId:Ljava/lang/String;

.field final synthetic val$mappingComplete:Z

.field final synthetic val$remoteId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentPersistence;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    iput-boolean p2, p0, Lzendesk/support/request/ComponentPersistence$1;->val$mappingComplete:Z

    iput-object p3, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/ComponentPersistence;->access$000(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 8
    .line 9
    const-string v2, "request_id_mapper"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 20
    .line 21
    invoke-direct {v0}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$mappingComplete:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->hasLocalId(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->hasRemoteId(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->addIdMapping(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 53
    .line 54
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence;->access$000(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->hasRemoteId(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->addLocalId(Ljava/lang/String;)Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 77
    .line 78
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence;->access$000(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
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
