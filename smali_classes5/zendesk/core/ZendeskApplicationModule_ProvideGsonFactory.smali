.class public final Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lgj/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
    .locals 1

    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-object v0
.end method

.method public static provideGson()Lgj/e;
    .locals 2

    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideGson()Lgj/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/e;

    return-object v0
.end method


# virtual methods
.method public get()Lgj/e;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->provideGson()Lgj/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->get()Lgj/e;

    move-result-object v0

    return-object v0
.end method
