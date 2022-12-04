.class Lzendesk/support/SectionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private section:Lzendesk/support/Section;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getSection()Lzendesk/support/Section;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SectionResponse;->section:Lzendesk/support/Section;

    return-object v0
.end method
