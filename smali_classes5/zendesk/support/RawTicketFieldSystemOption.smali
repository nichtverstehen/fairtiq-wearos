.class Lzendesk/support/RawTicketFieldSystemOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/RawTicketFieldSystemOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/RawTicketFieldSystemOption;->value:Ljava/lang/String;

    return-object v0
.end method
