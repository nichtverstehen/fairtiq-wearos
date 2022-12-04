.class final Lzendesk/core/ZendeskUserProvider$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskUserProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/d$b<",
        "Lzendesk/core/UserResponse;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/core/UserResponse;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskUserProvider$9;->extract(Lzendesk/core/UserResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/core/UserResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzendesk/core/UserResponse;->getUser()Lzendesk/core/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzendesk/core/UserResponse;->getUser()Lzendesk/core/User;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/core/User;->getTags()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
