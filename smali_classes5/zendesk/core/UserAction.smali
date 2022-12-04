.class public Lzendesk/core/UserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/UserAction;->version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/core/UserAction;->channel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/core/UserAction;->category:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/core/UserAction;->action:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzendesk/core/UserAction;->version:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lzendesk/core/UserAction;->channel:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lzendesk/core/UserAction;->category:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lzendesk/core/UserAction;->action:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lzendesk/core/UserAction;->label:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lzendesk/core/UserAction;->value:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserAction;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserAction;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserAction;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/core/UserAction;->value:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserAction;->version:Ljava/lang/String;

    return-object v0
.end method
