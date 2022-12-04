.class public Lzendesk/core/UserFieldOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private rawName:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserFieldOption;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserFieldOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserFieldOption;->rawName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/UserFieldOption;->value:Ljava/lang/String;

    return-object v0
.end method
