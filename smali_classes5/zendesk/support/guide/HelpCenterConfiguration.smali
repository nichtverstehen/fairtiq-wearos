.class public Lzendesk/support/guide/HelpCenterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseCategories:Z

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final contactUsButtonVisibility:Z

.field private final engineRegistryId:Ljava/lang/String;

.field private final labelNames:[Ljava/lang/String;

.field private final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showConversationsMenuButton:Z


# direct methods
.method private constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$000(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$100(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$200(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$300(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    .line 7
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$400(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    .line 8
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$500(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    .line 9
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$600(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->configurations:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;Lzendesk/support/guide/HelpCenterConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration;-><init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    return p0
.end method

.method static synthetic access$1100(Lzendesk/support/guide/HelpCenterConfiguration;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    return p0
.end method

.method static synthetic access$700(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    return p0
.end method

.method static synthetic access$800(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldt/b;->h()Ldt/b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->configurations:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Ldt/b;->a(Ljava/util/List;Ldt/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEngines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzendesk/messaging/EngineListRegistry;->INSTANCE:Lzendesk/messaging/EngineListRegistry;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    return-object v0
.end method

.method public isCollapseCategories()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    return v0
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    return v0
.end method

.method public isShowConversationsMenuButton()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    return v0
.end method
