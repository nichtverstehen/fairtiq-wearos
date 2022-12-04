.class Lzendesk/support/request/ComponentInputForm$InputFormSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputFormSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/p<",
        "Lzendesk/support/request/ComponentInputForm$InputFormModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic selectData(Let/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentInputForm$InputFormSelector;->selectData(Let/o;)Lzendesk/support/request/ComponentInputForm$InputFormModel;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Let/o;)Lzendesk/support/request/ComponentInputForm$InputFormModel;
    .locals 8

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Let/o;)Lzendesk/support/request/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateProgress;->fomState(Let/o;)Lzendesk/support/request/StateProgress;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/StateProgress;->getRunningRequests()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    .line 5
    new-instance p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isNeverRequestEmailOn()Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress()Z

    move-result v3

    .line 8
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasIdentityName()Z

    move-result v4

    .line 9
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isShowZendeskLogo()Z

    move-result v6

    .line 10
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->getReferrerUrl()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lzendesk/support/request/ComponentInputForm$InputFormModel;-><init>(ZZZZZLjava/lang/String;)V

    return-object p1
.end method
