.class public final Lcom/fairtiq/sdk/api/domains/Page$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Page$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "items",
        "",
        "after",
        "",
        "first",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/Page$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/Page$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/Page$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/Page$Companion;->a:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILjava/lang/String;)Lcom/fairtiq/sdk/api/domains/Page;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PageRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/PageRest;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final first(I)Lcom/fairtiq/sdk/api/domains/Page;
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PageRest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fairtiq/sdk/internal/domains/PageRest;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
