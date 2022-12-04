.class final Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private guideModule:Lzendesk/support/GuideModule;

.field private providerModule:Lzendesk/support/ProviderModule;

.field private storageModule:Lzendesk/support/StorageModule;

.field private supportApplicationModule:Lzendesk/support/SupportApplicationModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/SupportSdkProvidersComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->supportApplicationModule:Lzendesk/support/SupportApplicationModule;

    .line 2
    .line 3
    const-class v1, Lzendesk/support/SupportApplicationModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 9
    .line 10
    const-class v1, Lzendesk/core/CoreModule;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule:Lzendesk/support/ProviderModule;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lzendesk/support/ProviderModule;

    .line 20
    .line 21
    invoke-direct {v0}, Lzendesk/support/ProviderModule;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule:Lzendesk/support/ProviderModule;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->guideModule:Lzendesk/support/GuideModule;

    .line 27
    .line 28
    const-class v1, Lzendesk/support/GuideModule;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule:Lzendesk/support/StorageModule;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lzendesk/support/StorageModule;

    .line 38
    .line 39
    invoke-direct {v0}, Lzendesk/support/StorageModule;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule:Lzendesk/support/StorageModule;

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lzendesk/support/DaggerSupportSdkProvidersComponent;

    .line 45
    .line 46
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->supportApplicationModule:Lzendesk/support/SupportApplicationModule;

    .line 47
    .line 48
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 49
    .line 50
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule:Lzendesk/support/ProviderModule;

    .line 51
    .line 52
    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->guideModule:Lzendesk/support/GuideModule;

    .line 53
    .line 54
    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule:Lzendesk/support/StorageModule;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lzendesk/support/DaggerSupportSdkProvidersComponent;-><init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/CoreModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public guideModule(Lzendesk/support/GuideModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/GuideModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->guideModule:Lzendesk/support/GuideModule;

    return-object p0
.end method

.method public providerModule(Lzendesk/support/ProviderModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/ProviderModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule:Lzendesk/support/ProviderModule;

    return-object p0
.end method

.method public serviceModule(Lzendesk/support/ServiceModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public storageModule(Lzendesk/support/StorageModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/StorageModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule:Lzendesk/support/StorageModule;

    return-object p0
.end method

.method public supportApplicationModule(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/SupportApplicationModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->supportApplicationModule:Lzendesk/support/SupportApplicationModule;

    return-object p0
.end method
