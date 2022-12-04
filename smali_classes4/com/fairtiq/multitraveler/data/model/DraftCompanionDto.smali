.class public abstract Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto$Human;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;",
        "",
        "type",
        "Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;",
        "(Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;)V",
        "getType",
        "()Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;",
        "Human",
        "Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto$Human;",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;->type:Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;-><init>(Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;->type:Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;

    return-object v0
.end method
