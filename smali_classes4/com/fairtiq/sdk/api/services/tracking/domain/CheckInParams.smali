.class public Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB3\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;",
        "",
        "communityId",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "selectedStartStation",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "ticketSettings",
        "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;)V",
        "beOutEnabled",
        "",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Z)V",
        "externalData",
        "",
        "",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/util/Map;)V",
        "travellers",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;ZLjava/util/Map;Ljava/util/List;)V",
        "getBeOutEnabled",
        "()Z",
        "getCommunityId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "getExternalData",
        "()Ljava/util/Map;",
        "getSelectedStartStation",
        "()Lcom/fairtiq/sdk/api/domains/Station;",
        "getTicketSettings",
        "()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "getTravellers",
        "()Ljava/util/List;",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final beOutEnabled:Z

.field private final communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

.field private final externalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

.field private final ticketSettings:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

.field private final travellers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;)V
    .locals 10

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStartStation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStartStation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Z)V
    .locals 10

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStartStation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;)V"
        }
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStartStation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travellers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->selectedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->ticketSettings:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 5
    iput-boolean p4, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->beOutEnabled:Z

    .line 6
    iput-object p5, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->externalData:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->travellers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    sget-object p6, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$User;->INSTANCE:Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$User;

    invoke-static {p6}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getBeOutEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->beOutEnabled:Z

    return v0
.end method

.method public getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    return-object v0
.end method

.method public getExternalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->externalData:Ljava/util/Map;

    return-object v0
.end method

.method public getSelectedStartStation()Lcom/fairtiq/sdk/api/domains/Station;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->selectedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    return-object v0
.end method

.method public getTicketSettings()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->ticketSettings:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    return-object v0
.end method

.method public getTravellers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;->travellers:Ljava/util/List;

    return-object v0
.end method
