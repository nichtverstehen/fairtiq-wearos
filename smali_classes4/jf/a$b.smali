.class public final Ljf/a$b;
.super Ljf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljf/a$b;",
        "Ljf/a;",
        "Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;",
        "type",
        "<init>",
        "(Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;


# direct methods
.method public constructor <init>(Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljf/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ljf/a$b;->a:Lcom/fairtiq/multitraveler/data/model/CompanionTypeDto;

    return-void
.end method
