.class public Lzendesk/support/requestlist/RequestListConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestListConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private contactUsButtonVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->configurations:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->contactUsButtonVisible:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method static synthetic access$000(Lzendesk/support/requestlist/RequestListConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->contactUsButtonVisible:Z

    return p0
.end method

.method static synthetic access$100(Lzendesk/support/requestlist/RequestListConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->configurations:Ljava/util/List;

    return-object p0
.end method

.method private setConfigurations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->configurations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public config()Ldt/a;
    .locals 2

    new-instance v0, Lzendesk/support/requestlist/RequestListConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/requestlist/RequestListConfiguration;-><init>(Lzendesk/support/requestlist/RequestListConfiguration$Builder;Lzendesk/support/requestlist/RequestListConfiguration$1;)V

    return-object v0
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->setConfigurations(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->config()Ldt/a;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/requestlist/RequestListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {v0, p2}, Ldt/c;->c(Landroid/content/Intent;Ldt/a;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[Ldt/a;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Ldt/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->intent(Landroid/content/Context;[Ldt/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withContactUsButtonVisible(Z)Lzendesk/support/requestlist/RequestListConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->contactUsButtonVisible:Z

    return-object p0
.end method
