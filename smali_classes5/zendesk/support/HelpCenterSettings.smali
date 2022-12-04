.class public Lzendesk/support/HelpCenterSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Settings;


# static fields
.field private static DEFAULT:Lzendesk/support/HelpCenterSettings;


# instance fields
.field private articleVotingEnabled:Z
    .annotation runtime Lhj/c;
        value = "help_center_article_voting_enabled"
    .end annotation
.end field

.field private enabled:Z

.field private locale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/support/HelpCenterSettings;

    invoke-direct {v0}, Lzendesk/support/HelpCenterSettings;-><init>()V

    sput-object v0, Lzendesk/support/HelpCenterSettings;->DEFAULT:Lzendesk/support/HelpCenterSettings;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/support/HelpCenterSettings;->enabled:Z

    .line 3
    iput-boolean p2, p0, Lzendesk/support/HelpCenterSettings;->articleVotingEnabled:Z

    .line 4
    iput-object p3, p0, Lzendesk/support/HelpCenterSettings;->locale:Ljava/lang/String;

    return-void
.end method

.method static defaultSettings()Lzendesk/support/HelpCenterSettings;
    .locals 1

    sget-object v0, Lzendesk/support/HelpCenterSettings;->DEFAULT:Lzendesk/support/HelpCenterSettings;

    return-object v0
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/HelpCenterSettings;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public isArticleVotingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/HelpCenterSettings;->articleVotingEnabled:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/HelpCenterSettings;->enabled:Z

    return v0
.end method
