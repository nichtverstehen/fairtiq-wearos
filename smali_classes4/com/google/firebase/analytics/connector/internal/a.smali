.class public final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lki/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lki/e;)Lji/a;

    move-result-object p1

    return-object p1
.end method
