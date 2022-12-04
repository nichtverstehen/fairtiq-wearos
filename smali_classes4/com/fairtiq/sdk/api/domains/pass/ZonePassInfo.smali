.class public interface abstract Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/pass/PassInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "tariffName",
        "",
        "zoneIds",
        "",
        "zones",
        "Lcom/fairtiq/sdk/api/domains/pass/zone/Zone;",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;->a:Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;->Companion:Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;

    return-void
.end method

.method public static create(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/pass/zone/Zone;",
            ">;)",
            "Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;"
        }
    .end annotation

    sget-object v0, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;->Companion:Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;->create(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract tariffName()Ljava/lang/String;
.end method

.method public abstract zoneIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/zone/Zone;",
            ">;"
        }
    .end annotation
.end method
