.class final Luc/b$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b;-><init>(Landroid/content/SharedPreferences;Lgj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/fairtiq/common/sdk/domain/model/Community;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Luc/b;


# direct methods
.method constructor <init>(Luc/b;)V
    .locals 0

    iput-object p1, p0, Luc/b$c;->a:Luc/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/common/sdk/domain/model/Community;
    .locals 3

    iget-object v0, p0, Luc/b$c;->a:Luc/b;

    invoke-static {v0}, Luc/b;->u(Luc/b;)Lgj/e;

    move-result-object v0

    const-class v1, Lcom/fairtiq/common/sdk/domain/model/Community;

    const-string v2, "{\"id\": \"\", \"name\": \"default community\", \"communityConfig\": {\"firstName\": \"notAvailable\", \"lastName\": \"notAvailable\", \"dateOfBirth\": \"notAvailable\", \"financeEmail\": \"notAvailable\", \"dailyReceipt\": \"fixedDisabled\", \"fareType\": \"fixedFull\", \"classLevel\": \"fixedFirst\", \"showClassLevel\": true}}"

    invoke-virtual {v0, v2, v1}, Lgj/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/b$c;->a()Lcom/fairtiq/common/sdk/domain/model/Community;

    move-result-object v0

    return-object v0
.end method
