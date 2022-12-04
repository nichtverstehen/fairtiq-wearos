.class interface abstract Lhm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fairtiq/sdk/api/domains/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Lcom/fairtiq/sdk/api/domains/Duration;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    sput-object v0, Lhm/e;->a:Lcom/fairtiq/sdk/api/domains/Duration;

    return-void
.end method
