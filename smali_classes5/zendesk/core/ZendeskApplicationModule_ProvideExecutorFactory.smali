.class public final Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;
    .locals 1

    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    return-object v0
.end method

.method public static provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->get()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
