.class final Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerGuideSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private guideProviderModule:Lzendesk/support/GuideProviderModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerGuideSdkProvidersComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/GuideSdkProvidersComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    const-class v1, Lzendesk/core/CoreModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    .line 9
    .line 10
    const-class v1, Lzendesk/support/GuideProviderModule;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzendesk/support/DaggerGuideSdkProvidersComponent;

    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/DaggerGuideSdkProvidersComponent;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;Lzendesk/support/DaggerGuideSdkProvidersComponent$1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/CoreModule;

    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public guideProviderModule(Lzendesk/support/GuideProviderModule;)Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/GuideProviderModule;

    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    return-object p0
.end method
