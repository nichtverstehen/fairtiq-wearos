.class Lzendesk/support/request/ComponentInputForm$InputFormModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputFormModel"
.end annotation


# instance fields
.field private final hasIdentityEmailAddress:Z

.field private final hasIdentityName:Z

.field private final isLoading:Z

.field private final neverRequestEmail:Z

.field private final referrerUrl:Ljava/lang/String;

.field private final showZendeskLogo:Z


# direct methods
.method constructor <init>(ZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->neverRequestEmail:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->hasIdentityEmailAddress:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->hasIdentityName:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->showZendeskLogo:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->referrerUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
.end method

.method private isEmailFieldEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->hasIdentityEmailAddress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->neverRequestEmail:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNameFieldEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->hasIdentityName:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method getEmailFieldVisibility()I
    .locals 1

    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isEmailFieldEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method getLogoVisibility()I
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLogoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method getMessageFieldVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getNameFieldVisibility()I
    .locals 1

    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isNameFieldEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method getReferrerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading:Z

    return v0
.end method

.method isLogoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->showZendeskLogo:Z

    return v0
.end method
