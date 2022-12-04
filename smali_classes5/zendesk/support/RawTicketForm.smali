.class Lzendesk/support/RawTicketForm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/util/Date;

.field private endUserVisible:Z

.field private id:J

.field private inAllBrands:Z

.field private inAllOrganizations:Z

.field private isActive:Z
    .annotation runtime Lhj/c;
        value = "active"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lhj/c;
        value = "default"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private position:I

.field private rawDisplayName:Ljava/lang/String;

.field private rawName:Ljava/lang/String;

.field private restrictedBrandIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private restrictedOrganizationIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ticketFieldIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lzendesk/support/RawTicketForm;Ljava/util/List;)Lzendesk/support/TicketForm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/RawTicketForm;",
            "Ljava/util/List<",
            "Lzendesk/support/TicketField;",
            ">;)",
            "Lzendesk/support/TicketForm;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/TicketForm;

    invoke-virtual {p0}, Lzendesk/support/RawTicketForm;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lzendesk/support/RawTicketForm;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lzendesk/support/TicketForm;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method getId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/RawTicketForm;->id:J

    return-wide v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/RawTicketForm;->name:Ljava/lang/String;

    return-object v0
.end method

.method getTicketFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/RawTicketForm;->ticketFieldIds:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
