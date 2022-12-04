.class final Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/DaggerZendeskApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

.field private zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/DaggerZendeskApplicationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/core/ZendeskApplicationComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

    .line 2
    .line 3
    const-class v1, Lzendesk/core/ZendeskApplicationModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzendesk/core/ZendeskNetworkModule;

    .line 13
    .line 14
    invoke-direct {v0}, Lzendesk/core/ZendeskNetworkModule;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lzendesk/core/DaggerZendeskApplicationComponent;

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

    .line 22
    .line 23
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lzendesk/core/DaggerZendeskApplicationComponent;-><init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public zendeskApplicationModule(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/ZendeskApplicationModule;

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

    return-object p0
.end method

.method public zendeskNetworkModule(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/ZendeskNetworkModule;

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    return-object p0
.end method

.method public zendeskProvidersModule(Lzendesk/core/ZendeskProvidersModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public zendeskStorageModule(Lzendesk/core/ZendeskStorageModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
